using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Windows;

public static class Helpers
{
   
   /// Public Variables for all Scripts to Use
   
   private static Matrix4x4  isoMatrix = Matrix4x4.Rotate(Quaternion.Euler(0, 45, 0));
   public static Vector3 ToIso(this Vector3 Input) => isoMatrix.MultiplyPoint3x4(Input);
}
