namespace GSP.Utilities
{
    public static class DialogErrors
    {
        private static string EditorGSP =
            "This dialogue was thrown by GSP editor code " +
            "and should never be thrown during play; " +
            "any problems, quote this error code: \n \n";

        public static string FirstSGM =
            EditorGSP +
            "001" +
            "\n \n" +
            "You have instantiated an SGM into the scene. " +
            "The SGM collates all the saveable objects " +
            "into a list of IDs and aims to persistently maintain it. " +
            "Therefore, for future reference, only one SGM " +
            "can be placed in the scene.";

        public static string DuplicateSGM =
            EditorGSP +
            "002" +
            "\n \n" +
            "An instance of the SGM already exists in this scene. " +
            "Duplicate SGMs will cause conflicts. " +
            "The duplicate you just placed was automoatically destroyed." +
            "\n \n" +
            "If you wish to start fresh with a new SGM, " +
            "you must first delete the exisiting instance.";

        public static string DeleteSGM =
            EditorGSP +
            "003" +
            "\n \n" +
            "You have deleted the existing SGM. " +
            "You must place a new one, otherwise " +
            "this could cause catrasophic issues at run time. " +
            "If you undo this deletion, you can disregard this.";

        public static string NeedsSGM =
            EditorGSP +
            "004" +
            "\n \n" +
            "You tried to place an instance of a saveable object, " +
            "but the scene lacks an SGM. " +
            "The instance was automatically destroyed. " +
            "\n \n" +
            "You must first place an SGM in the scene. ";

        public static string NotInListSGM =
            EditorGSP +
            "005" +
            "\n \n" +
            "After the GameObject was deleted, " +
            "the SGM attempted to remove its ID from internals, " +
            "however the save ID was not valid. " +
            "Please escalate this bug as a high priority (it should not occur)!";

        //runtime
        /*
         * load failed.
         * there were one or more saveable gameobjects whose ID did not exist in the savegame file.
         * probably what happened is that this build version differs from a previous one that was used to save the savegame file. 
         * if so, you can disregard this as a bug. you should delete old savegames when pulling a new build.
         * in another scenario, this may be due to a error within the SGM itself. please log a bug with high priority if you believe 
         * something more sinister is happening with the save/load system
         */
    }
}
