using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace GSP.Exceptions
{
    ///<summary>
    /// Exception to throw when unauthorised access to the mediator is attempted.
    ///</summary>
    public class MediatorUnauthorizedAccessException : Exception
    {
        ///<summary>
        /// Constructor (initialises new instance).
        ///</summary>
        public MediatorUnauthorizedAccessException() { }

        ///<summary>
        /// Overloaded constructor (initialises new instance with message).
        ///</summary>
        ///<param name="message">The error message that explains the reason for the exception.</param>
        public MediatorUnauthorizedAccessException(string message) : base(message) { }

        ///<summary>
        /// Overloaded constructor (initialises new instance with message and inner exception).
        ///</summary>
        ///<param name="message">The error message that explains the reason for the exception.</param>
        ///<param name="innerException">The exception that caused the current exception.</param>
        public MediatorUnauthorizedAccessException(string message, Exception innerException) : base(message, innerException) { }
    }
}