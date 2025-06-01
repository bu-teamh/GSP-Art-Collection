using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[ExecuteInEditMode]
public class SaveableObject : MonoBehaviour
{
    public SavegameManager_Test savegameManager;

    [SerializeField]
    private bool instantiated = false;

    [SerializeField]
    private int saveID;

    void Awake()
    {
        if (!Application.isPlaying)
        {
            //EDITOR FUNCTIONALITY

            if (!instantiated)
            {
                bool existingSGM = CheckForSGM();

                if (existingSGM)
                {
                    saveID = savegameManager.AllocateSaveID();

                    instantiated = true;
                }
                else
                {
                    PreventInstantiation();
                }
            }
        }
        else
        {
            //RUNTIME FUNCTIONALITY
        }
    }

    //EDITOR FUNCTIONALITY ONLY
    bool CheckForSGM()
    {
        bool existingSGM = true;

        savegameManager = FindObjectOfType<SavegameManager_Test>();

        if (savegameManager == null)
        {
            existingSGM = false;
        }

        return existingSGM;
    }

    //EDITOR FUNCTIONALITY ONLY
    void PreventInstantiation()
    {
        EditorUtility.DisplayDialog(
            "No SavegameManager (SGM)",
            GSP.Utilities.DialogErrors.NeedsSGM,
            "Okay"
            );

        EditorApplication.delayCall += () => DestroyImmediate(this.gameObject);
    }

    public int GetSaveID()
    {
        return saveID;
    }

    void OnDestroy()
    {
        if (!Application.isPlaying)
        {
            if (gameObject.scene.isLoaded) //Was Deleted
            {
                if (savegameManager != null)
                {
                    //savegameManager.DeallocateSaveID(saveID);
                    //Debug.Log("a saveID was deallocated");
                }
            }
            else //Was Cleaned Up on Scene Closure
            {
                ;
            }
        }
        else
        {
            savegameManager.DestroyOnLoad(saveID);
        }
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
