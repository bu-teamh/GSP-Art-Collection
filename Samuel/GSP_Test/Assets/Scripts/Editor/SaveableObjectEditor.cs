using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(SaveableObject))]
public class SaveableObjectEditor : Editor
{
    public override void OnInspectorGUI()
    {
        // Get the SaveableObject script
        SaveableObject saveableObject = (SaveableObject)target;

        string commentSaveID =
            "This Save ID is unique to this GameObject. " +
            "It is assigned by the extant SavegameManager which stores a reference to this GameObject against this ID. " +
            "The Save ID is a private attribute and cannot be written to. It is displayed purely for debugging purposes.";

        float inspectorWidth = EditorGUIUtility.currentViewWidth;

        float contentHeight = GSP.Utilities.GUIStyles.CalcTextAreaHeight(
            commentSaveID,
            GSP.Utilities.GUIStyles.TextAreaWordWrap,
            inspectorWidth
            );

        GUILayout.Space(10);
        EditorGUILayout.LabelField("GSP Component", GSP.Utilities.GUIStyles.LabelBold);

        // Make saveID field read-only
        GUI.enabled = false;

        EditorGUILayout.IntField("Save ID", saveableObject.GetSaveID());
        GUILayout.Space(10);


        EditorGUILayout.TextArea(
            commentSaveID,
            GSP.Utilities.GUIStyles.TextAreaWordWrap,
            GUILayout.Height(contentHeight)
            );

        GUI.enabled = true;
    }
}