﻿
using SF.Entitys.Abstraction;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel.DataAnnotations;

namespace SF.Entitys
{
    public class SettingEntity : BaseEntity
    {
        public SettingEntity()
        {
            SettingValues = new List<SettingValueEntity>();
        }

        [StringLength(128)]
        public string ObjectType { get; set; }

        [StringLength(128)]
        public string Name { get; set; }

        [StringLength(1024)]
        public string Description { get; set; }

        public bool IsSystem { get; set; }

        [Required]
        [StringLength(64)]
        public string SettingValueType { get; set; }

        public bool IsEnum { get; set; }
        public bool IsMultiValue { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether this instance is locale dependent. If true, the locale must be specified for the values.
        /// </summary>
        /// <value>
        /// 	<c>true</c> if this instance is locale dependent; otherwise, <c>false</c>.
        /// </value>
        public bool IsLocaleDependant { get; set; }

        public virtual IList<SettingValueEntity> SettingValues { get; set; }
    }
}
