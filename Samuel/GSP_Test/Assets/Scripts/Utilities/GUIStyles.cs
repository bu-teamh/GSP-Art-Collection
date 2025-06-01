using UnityEngine;

namespace GSP.Utilities
{
    public static class GUIStyles
    {
        private static GUIStyle textAreaWordWrap;
        private static GUIStyle labelBold;

        private static GUIContent content = new GUIContent();

        public static GUIStyle TextAreaWordWrap
        {
            get
            {
                if (textAreaWordWrap == null)
                {
                    textAreaWordWrap = new GUIStyle(GUI.skin.textArea)
                    {
                        wordWrap = true,
                        padding = new RectOffset(10, 10, 10, 10)
                    };
                }
                return textAreaWordWrap;
            }
        }

        public static GUIStyle LabelBold
        {
            get
            {
                if (labelBold == null)
                {
                    labelBold = new GUIStyle(GUI.skin.label)
                    {
                        fontStyle = FontStyle.Bold
                    };
                }
                return labelBold;
            }
        }

        public static float CalcTextAreaHeight(string text, GUIStyle style, float width)
        {
            content.text = text;
            return style.CalcHeight(content, width);
        }
    }
}
