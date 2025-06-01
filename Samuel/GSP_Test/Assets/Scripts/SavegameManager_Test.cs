using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Runtime.Serialization.Formatters.Binary;
using System;
using UnityEngine;
using UnityEditor;

[ExecuteInEditMode]
[Serializable]
public class SavegameManager_Test : MonoBehaviour
{
    [SerializeField]
    private bool instantiated = false;

    public List<int> saveIDs = new List<int>();

    void Awake()
    {
        if (!Application.isPlaying)
        {
            //EDITOR FUNCTIONALITY

            if (!instantiated)
            {
                CheckOnlyInstance();
            }
        }
        else
        {
            //RUNTIME FUNCTIONALITY
        }

        CollateSaveIDs();
    }

    void OnDestroy()
    {
        if (!Application.isPlaying)
        {
            //EDITOR FUNCTIONALITY

            if (gameObject.scene.isLoaded) //Was Deleted
            {
                if (instantiated)
                {
                    EditorUtility.DisplayDialog(
                        "Deleted SavegameManager (SGM)",
                        GSP.Utilities.DialogErrors.DeleteSGM,
                        "Okay"
                        );
                }
            }
            else //Was Cleaned Up on Scene Closure
            {
                ;
            }
        }
        else
        {
            //RUNTIME FUNCTIONALITY
        }
    }

    //EDITOR FUNCTIONALITY ONLY
    void CheckOnlyInstance()
    {
        SavegameManager_Test[] instances = FindObjectsOfType<SavegameManager_Test>();

        if (!(instances.Length > 1))
        {
            EditorUtility.DisplayDialog(
                "SavegameManagers (SGMs)",
                GSP.Utilities.DialogErrors.FirstSGM,
                "Okay"
                );

            instantiated = true;
        }
        else 
        {
            EditorUtility.DisplayDialog(
                "Duplicate SavegameManager (SGM)",
                GSP.Utilities.DialogErrors.DuplicateSGM,
                "Okay"
                );

            EditorApplication.delayCall += () => DestroyImmediate(this.gameObject);
        }
    }

    private void CollateSaveIDs()
    {
        ;
    }


    //EDITOR ONLY?
    public int AllocateSaveID()
    {
        int id = 1;
        int i = 1;

        if (saveIDs.Count != 0)
        {
            foreach (int saveID in saveIDs)
            {
                if (i != saveID)
                {
                    break;
                }

                i++;
            }

            id = i;
        }

        saveIDs.Add(id);
        saveIDs.Sort();

        return id;
    }

    public void DeallocateSaveID(int id)
    {
        bool removed = saveIDs.Remove(id);

        if (!removed) 
        {
            EditorUtility.DisplayDialog(
                "Unable to deallocate saveID (SGM)",
                GSP.Utilities.DialogErrors.NotInListSGM,
                "Okay"
                );
        }
    }

    //RUNTIME ONLY?
    public void DestroyOnLoad(int saveID)
    {
        ;
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
