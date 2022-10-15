
 
 8394960dab5a445f92a6c270ed2edc92 abfbb4d6a57440cf8a60560ad8ab7c9c1logic://mod.core.logic.defaultuserenterleavelogic"x-mod/logic2}{
    "Name": "defaultuserenterleavelogic",
    "PlayerUri": "model://defaultplayer",
    "StartPoint": "/maps/Lobby"
  }XÅd
 0c4d41ba5c5d4a26a70c4d047ad787a6 abfbb4d6a57440cf8a60560ad8ab7c9cmodel://player"x-mod/model2ßcÜc{
    "Version": 1,
    "Name": "Player",
    "BaseModelId": null,
    "Id": "player",
    "Components": [
      "MOD.Core.TransformComponent",
      "MOD.Core.MovementComponent",
      "MOD.Core.RigidbodyComponent",
      "MOD.Core.KinematicbodyComponent",
      "MOD.Core.SideviewbodyComponent",
      "MOD.Core.StateComponent",
      "MOD.Core.AvatarRendererComponent",
      "MOD.Core.CostumeManagerComponent",
      "MOD.Core.HitComponent",
      "MOD.Core.HitEffectSpawnerComponent",
      "MOD.Core.DamageSkinSpawnerComponent",
      "MOD.Core.CameraComponent",
      "MOD.Core.PlayerControllerComponent",
      "MOD.Core.ChatBalloonComponent",
      "MOD.Core.NameTagComponent",
      "MOD.Core.DamageSkinSettingComponent",
      "MOD.Core.TriggerComponent",
      "MOD.Core.InventoryComponent",
      "MOD.Core.AvatarStateAnimationComponent",
      "MOD.Core.PlayerComponent"
    ],
    "Properties": [
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "speed",
        "DisplayName": "speed",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.MovementComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "InputSpeed"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "jumpForce",
        "DisplayName": "jumpForce",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.MovementComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "JumpForce"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "walkAcceleration",
        "DisplayName": "walkAcceleration",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.RigidbodyComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "WalkAcceleration"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "gravity",
        "DisplayName": "gravity",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.RigidbodyComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "Gravity"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "cameraDeadZone",
        "DisplayName": "cameraDeadZone",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.CameraComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "DeadZone"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "cameraSoftZone",
        "DisplayName": "cameraSoftZone",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.CameraComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "SoftZone"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "cameraDamping",
        "DisplayName": "cameraDamping",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.CameraComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "Damping"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "cameraScreen",
        "DisplayName": "cameraScreen",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.CameraComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "ScreenOffset"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "cameraDutch",
        "DisplayName": "cameraDutch",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.CameraComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "DutchAngle"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "cameraOffset",
        "DisplayName": "cameraOffset",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.CameraComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "CameraOffset"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "message",
        "DisplayName": "message",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.ChatBalloonComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "Message"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "chatModeEnabled",
        "DisplayName": "chatModeEnabled",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.ChatBalloonComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "ChatModeEnabled"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "nameTag",
        "DisplayName": "nameTag",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.NameTagComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "Name"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODDataRef, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "damageSkinId",
        "DisplayName": "damageSkinId",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.DamageSkinSettingComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "DamageSkinId"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "damageDelayPerAttack",
        "DisplayName": "damageDelayPerAttack",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.DamageSkinSettingComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "DelayPerAttack"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "triggerBodyBoxSize",
        "DisplayName": "triggerBodyBoxSize",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.TriggerComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "BoxSize"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "triggerBodyBoxOffset",
        "DisplayName": "triggerBodyBoxOffset",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.TriggerComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "BoxOffset"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "triggerBodyColliderOffset",
        "DisplayName": "triggerBodyColliderOffset",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.TriggerComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "ColliderOffset"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Name": "maxHp",
        "DisplayName": "maxHp",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.PlayerComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "MaxHp"
        }
      },
      {
        "Type": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODSyncDictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Name": "actionSheet",
        "DisplayName": "actionSheet",
        "ShowInInspector": true,
        "Link": {
          "Target": {
            "$type": "MODNativeType",
            "type": "MOD.Core.AvatarStateAnimationComponent, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
          },
          "Property": "ActionSheet"
        }
      }
    ],
    "Values": [
      {
        "TargetType": "MOD.Core.PlayerComponent",
        "Name": "PVPMode",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": false
      }
    ],
    "EventLinks": [],
    "Children": []
  }XÁ
 6772fdf1884d4daca2df5ef939cb3df9 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://84ac42a1506c4f22966dc46df99a6ccc"x-mod/directory2¹¶{
    "entry_id": "directory://84ac42a1506c4f22966dc46df99a6ccc",
    "name": "MatchUI",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://eb5c815a-1b2e-426c-93d1-01fea48ef04f",
      "codeblock://a6a84505-c476-4922-9ded-27dfc90ba387"
    ]
  }X
 2dd644231d93439baffbdd74e05bfd1b abfbb4d6a57440cf8a60560ad8ab7c9c,directory://97623be180cb46978d313c00be418e4b"x-mod/directory2ÿü{
    "entry_id": "directory://97623be180cb46978d313c00be418e4b",
    "name": "Scripts",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "directory://8109ae503e574a0dbdf6049283047736",
      "directory://44ac4faf2e0f4cf0b6e4bb09fb9df4e6",
      "directory://4a161ceece3c4809a69f127888e4200c",
      "codeblock://44a54997-4b4b-4aac-b316-ceb0b147efca",
      "directory://a3e82b889ce743d5a8a638476e4df775",
      "directory://a679e5cc370f474db8b4f9424ada65a5",
      "directory://dc418164d6174e0198a4e445ab17cc64",
      "directory://419857f53c544c41a3e247f179b2c15d"
    ]
  }X¯)
 0ec26bba291748259cc6a9c736a7b029 abfbb4d6a57440cf8a60560ad8ab7c9c,model://fe3c2e36-4076-43f5-a32a-aa4a419c170f"x-mod/model2«(¨({
    "Version": 1,
    "Name": "Monster",
    "BaseModelId": null,
    "Id": "fe3c2e36-4076-43f5-a32a-aa4a419c170f",
    "Components": [
      "MOD.Core.SpriteRendererComponent",
      "MOD.Core.TransformComponent",
      "script.MonsterMove",
      "MOD.Core.KinematicbodyComponent",
      "script.MonsterStat",
      "MOD.Core.TriggerComponent"
    ],
    "Properties": [],
    "Values": [
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "ActionSheet",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": {
          "$type": "System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.String, mscorlib]], mscorlib"
        }
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "EndFrameIndex",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 2147483647
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "RenderSetting",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.RenderSettingType, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": 0
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "StartFrameIndex",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 0
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "Rotation",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector3, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector3, MOD.Core",
          "x": 0.0,
          "y": 0.0,
          "z": 0.0
        }
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "Position",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector3, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector3, MOD.Core",
          "x": 0.0,
          "y": 0.0,
          "z": 0.0
        }
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "QuaternionRotation",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODQuaternion, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODQuaternion, MOD.Core",
          "x": 0.0,
          "y": 0.0,
          "z": 0.0,
          "w": 1.0
        }
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.KinematicbodyComponent",
        "Name": "EnableShadow",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": false
      },
      {
        "TargetType": "MOD.Core.TriggerComponent",
        "Name": "ColliderOffset",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 1.0,
          "y": 1.0
        }
      },
      {
        "TargetType": "MOD.Core.TriggerComponent",
        "Name": "BoxSize",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 1.0,
          "y": 1.0
        }
      }
    ],
    "EventLinks": [],
    "Children": []
  }XÉ%
 2f0b76988cee41d697cd7f6b3f7e6665 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://f8568724-e5be-45c0-bbac-26c8e56bb9ba"x-mod/codeblock2½$º${
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "f8568724-e5be-45c0-bbac-26c8e56bb9ba",
    "Language": 1,
    "Name": "StageManagerComponent",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T15:55:27.546306+09:00",
    "Properties": [
      {
        "Type": "number",
        "DefaultValue": "1",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ì¤íì´ì§ ë²í¸"
          }
        ],
        "Name": "stage"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ì¤íì´ì§ê° ì§íë ìê°"
          }
        ],
        "Name": "time"
      },
      {
        "Type": "number",
        "DefaultValue": "6",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ì¤íì´ì§ê° ì¢ë£ëë ìê°"
          }
        ],
        "Name": "maxTime"
      },
      {
        "Type": "Component",
        "DefaultValue": "3fe2af94-3163-43e4-b27d-6dd5e99ab183:SpawnManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "spawnManagerComponent"
      },
      {
        "Type": "Component",
        "DefaultValue": "23f9b2da-9362-4bd2-87b7-1440722634e0:TextComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "stageText"
      },
      {
        "Type": "Component",
        "DefaultValue": "7d72b875-64f2-4e30-803f-1b61d1634ded:SliderComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "progress"
      },
      {
        "Type": "Entity",
        "DefaultValue": "14e90bb9-0327-4e62-8a01-9060a59b65a5",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "ui"
      },
      {
        "Type": "boolean",
        "DefaultValue": "true",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isActive"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "if _InstanceMapService:IsInstance() == false then\n\tself.ui.Enable = false\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "if self.isActive == false then return end\n\nself.time = self.time + delta\nif (self.time > self.maxTime) then\n\tself.time = 0\n\tself.stage = self.stage + 1\n\t\n\tself.spawnManagerComponent:UpdateMobPool(self.stage)\nend\n\nself:UpdateUI()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnUpdate"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "self.stageText.Text = \"ì¤íì´ì§ \"..math.ceil(self.stage)\nself.progress.Value = self.time / self.maxTime",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "UpdateUI"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "active"
          }
        ],
        "Code": "self.isActive = active",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetActive"
      }
    ],
    "EntityEventHandlers": []
  }X´
 9f4c77acdabc4e5db751c4b9677d84d5 abfbb4d6a57440cf8a60560ad8ab7c9c.tileset://2bbbb2c8-da34-47be-a1fe-5f5fff85d0bf"x-mod/tileset2¬©{
    "name": "Test) BnBTileSet",
    "id": "tileset://2bbbb2c8-da34-47be-a1fe-5f5fff85d0bf",
    "datas": [
      {
        "Id": "deaacea67c6842f283a0095f7300a7c0",
        "Name": "Block_blue",
        "IsCollidable": false
      },
      {
        "Id": "84b977ac6c3641a7b8c9d3aee52e46e3",
        "Name": "Block_red",
        "IsCollidable": false
      },
      {
        "Id": "04655dcd9d51457e9a94d541737fdce7",
        "Name": "Block_violet",
        "IsCollidable": false
      },
      {
        "Id": "a6105d5ac83441b58236c53e41d3b8ae",
        "Name": "Block_yel",
        "IsCollidable": false
      },
      {
        "Id": "d358bd59575341a7b2a660ae2946d4da",
        "Name": "Block01",
        "IsCollidable": false
      },
      {
        "Id": "fcea8d3bbb764ae7b7303c286ac2c2ca",
        "Name": "Block02",
        "IsCollidable": false
      },
      {
        "Id": "ff4b8d5794044d5cb838280b3fa06b8e",
        "Name": "Box01",
        "IsCollidable": false
      },
      {
        "Id": "b8f3fba7c7bf4fb38f09921826828fc4",
        "Name": "Box02",
        "IsCollidable": false
      },
      {
        "Id": "aff2e89394f04b6e9fbf7ef8ca444254",
        "Name": "Box03",
        "IsCollidable": false
      },
      {
        "Id": "214d3a20816b411db4dc9798862e8254",
        "Name": "Grass01",
        "IsCollidable": false
      },
      {
        "Id": "0a7eaededeec4ae590c9cb62eba11845",
        "Name": "Grass02",
        "IsCollidable": false
      },
      {
        "Id": "d9eb9d90080c44e586b864cb303c531f",
        "Name": "House_blue",
        "IsCollidable": false
      },
      {
        "Id": "fbb9b702748e42f3be2184048134ee5c",
        "Name": "House_red",
        "IsCollidable": false
      },
      {
        "Id": "51e763ad181948258981bb5d5c9d0219",
        "Name": "House_yel",
        "IsCollidable": false
      },
      {
        "Id": "90f830896d374d7083779c4aea5b7161",
        "Name": "Road01",
        "IsCollidable": false
      },
      {
        "Id": "c9a242be1c104a2cbb6fd3ff69b81c49",
        "Name": "Road01_1",
        "IsCollidable": false
      },
      {
        "Id": "18775b934bc446d19e80b8ab17f968a0",
        "Name": "Road01_2",
        "IsCollidable": false
      },
      {
        "Id": "95e41b97c98f48acb8a2a941c6f9fef3",
        "Name": "Road01_3",
        "IsCollidable": false
      },
      {
        "Id": "74e4a361a0754f32aef7a689fba9264b",
        "Name": "Road01_4",
        "IsCollidable": false
      },
      {
        "Id": "0e08e58ed76649d3817070fe0d1dd7e3",
        "Name": "Road01_5",
        "IsCollidable": false
      },
      {
        "Id": "79af6d46da7d42f39960eff618434f5b",
        "Name": "Road02",
        "IsCollidable": false
      },
      {
        "Id": "7a5e239842504461b97fe9fc6014263c",
        "Name": "Road02_1",
        "IsCollidable": false
      },
      {
        "Id": "039333edaeb045678732d4d8139fd5be",
        "Name": "Road02_2",
        "IsCollidable": false
      },
      {
        "Id": "e99543fc01484e3393b4b606624316a3",
        "Name": "Road02_3",
        "IsCollidable": false
      },
      {
        "Id": "5fd4a247c09745bcaf2719bac498a700",
        "Name": "Road02_4",
        "IsCollidable": false
      },
      {
        "Id": "2dcebd2250814419b724f5dd80942a37",
        "Name": "Road02_5",
        "IsCollidable": false
      },
      {
        "Id": "c5f4b66e866c4141aa018bee4b93c152",
        "Name": "Tree01",
        "IsCollidable": false
      },
      {
        "Id": "2450910d96e544f68cb81256bbc05993",
        "Name": "Tree02",
        "IsCollidable": false
      }
    ]
  }Xû
 70f986b69851483ead78fc8087314660 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://3cc2ac00f2ee4c0a8513065252069d41"x-mod/directory2óð{
    "entry_id": "directory://3cc2ac00f2ee4c0a8513065252069d41",
    "name": "Events",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://4e05f369-c76c-417d-b9fc-bd8d20bd4a34",
      "codeblock://1223e51b-ce37-473d-af8a-40121f69ffa0",
      "codeblock://41520014-042e-4c73-9bcf-0f79ac0dc769"
    ]
  }XÞ;
 8776184e6ba9492b9bd47befe00259e9 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://15873444-8d16-4d28-9091-9c623fda5224"x-mod/codeblock2Ò:Ï:{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "15873444-8d16-4d28-9091-9c623fda5224",
    "Language": 1,
    "Name": "UIPopup",
    "Type": 5,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-08-25T13:31:27.2888156+09:00",
    "Properties": [
      {
        "Type": "Component",
        "DefaultValue": "3606e39d-32de-427e-8d23-b38af810a3b4:52",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "message"
      },
      {
        "Type": "Component",
        "DefaultValue": "94a274e4-4111-40f1-924d-c95a3a1f14d5:9",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "btnOk"
      },
      {
        "Type": "Component",
        "DefaultValue": "0f5de49b-2adc-409a-816d-15aa43df8e0d:9",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "btnCancel"
      },
      {
        "Type": "Entity",
        "DefaultValue": "fb7a3b06-7026-4590-8efe-bb33416dd8f9",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "popupGroup"
      },
      {
        "Type": "Entity",
        "DefaultValue": "aa954759-0e39-430f-85fa-80bf2e5fe31d",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "popup"
      },
      {
        "Type": "any",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "onOk"
      },
      {
        "Type": "any",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "onCancel"
      },
      {
        "Type": "number",
        "DefaultValue": "0.15",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "duration"
      },
      {
        "Type": "number",
        "DefaultValue": "0.5",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "from"
      },
      {
        "Type": "number",
        "DefaultValue": "1",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "to"
      },
      {
        "Type": "boolean",
        "DefaultValue": "false",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isOpen"
      },
      {
        "Type": "boolean",
        "DefaultValue": "false",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isTweenPlaying"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "tweenEventId"
      },
      {
        "Type": "any",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "okHandler"
      },
      {
        "Type": "any",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "cancelHandler"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "string",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "message"
          },
          {
            "Type": "any",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "onOk"
          },
          {
            "Type": "any",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "onCancel"
          }
        ],
        "Code": "if self.isOpen == true then\n\treturn\nend\nself.isOpen = true\nself.popupGroup.Enable = true\nself.message.Text = message\nself.onOk = onOk\nself.onCancel = onCancel\n\n\nself.okHandler = self.btnOk.Entity:ConnectEvent(ButtonClickEvent,self.OnClickOk)\nself.cancelHandler = self.btnCancel.Entity:ConnectEvent(ButtonClickEvent,self.OnClickCancel)\nself:StartTween(true)",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "Open"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "if self.isTweenPlaying == true then\n\treturn\nend\nif self.onOk ~= nil then\n\tself.onOk()\n\tself.onOk = nil\nend\nself:Close()",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "OnClickOk"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "if self.isTweenPlaying == true then\n\treturn\nend\nif self.onCancel ~= nil then\n\tself.onCancel()\n\tself.onCancel = nil\nend\nself:Close()",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "OnClickCancel"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.btnOk.Entity:DisconnectEvent(ButtonClickEvent,self.okHandler)\nself.btnCancel.Entity:DisconnectEvent(ButtonClickEvent,self.cancelHandler)\nself:StartTween(false)",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "Close"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "open"
          }
        ],
        "Code": "\nlocal transform = self.popup.UITransformComponent\nlocal canvasGroup = self.popupGroup.CanvasGroupComponent \nif open == true then\n\tcanvasGroup.GroupAlpha = 0\n\ttransform.UIScale = Vector3(self.from,self.from,1)\nelse\n\ttransform.UIScale = Vector3(self.to,self.to,1)\nend\nself.isTweenPlaying = true\nlocal time = 0\n\n\nlocal preTime = _UtilLogic.ElapsedSeconds\n\nlocal tween = function()\n\tlocal delta = _UtilLogic.ElapsedSeconds - preTime\n\ttime = time + delta\n\tlocal timeValue = time\t\n\tpreTime = _UtilLogic.ElapsedSeconds\n\n\tif time >= self.duration then\n\t\ttimeValue = self.duration\n\t\tif open == false then\n\t\t\tself.popupGroup.Enable = false\n\t\t\tself.isOpen = false\n\t\tend\n\t\tself.isTweenPlaying = false\n\t\t_TimerService:ClearTimer(self.tweenEventId)\n\n\tend\n\tif open == false then\n\t\ttimeValue = self.duration - timeValue\n\tend\n\tlocal tweenValue = _TweenLogic:Ease(self.from, self.to, \n\t\tself.duration, EaseType.SineEaseIn, timeValue)\n\ttransform.UIScale = Vector3(tweenValue,tweenValue,1)\n\tcanvasGroup.GroupAlpha = timeValue / self.duration\nend\nself.tweenEventId = _TimerService:SetTimerRepeat(tween,1/60)\n",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "StartTween"
      }
    ],
    "EntityEventHandlers": []
  }X¨@
 a910ccc0c13347d4948fad9701338e09 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://a606b222-6a8f-45d4-8598-12154f492ef9"x-mod/codeblock2??{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "a606b222-6a8f-45d4-8598-12154f492ef9",
    "Language": 1,
    "Name": "UILevelUp",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T16:10:44.8427795+09:00",
    "Properties": [
      {
        "Type": "table",
        "DefaultValue": "{}",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "skillIdx"
      },
      {
        "Type": "Component",
        "DefaultValue": "03ece4ef-d554-4ed6-9687-3e1c763bae38:SkillManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "skillManagerComponent"
      },
      {
        "Type": "Component",
        "DefaultValue": "9301a6cb-d8fc-46e7-9732-fcc0ff1a6b1d:InvenComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "invenComponent"
      },
      {
        "Type": "Component",
        "DefaultValue": "3e5d2f30-b08d-4caf-bc58-0403170bbba3:StageManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "stageManagerComponent"
      },
      {
        "Type": "Component",
        "DefaultValue": "a42a73e6-8674-40d1-bf9c-f61577a1be80:GameManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "gameManagerComponent"
      },
      {
        "Type": "Entity",
        "DefaultValue": "0a99af33-d825-4908-b031-637201261760",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "img"
      },
      {
        "Type": "Entity",
        "DefaultValue": "53e46888-4e21-44d1-b4ee-4f30a4d53178",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "name"
      },
      {
        "Type": "Entity",
        "DefaultValue": "12004944-773d-4354-bc9a-42e28762acd5",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "script"
      },
      {
        "Type": "array",
        "DefaultValue": "Entity",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "imgs"
      },
      {
        "Type": "array",
        "DefaultValue": "Entity",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "names"
      },
      {
        "Type": "array",
        "DefaultValue": "Entity",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "scripts"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "levelUpChance"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.imgs[1] = self.img\nself.names[1] = self.name\nself.scripts[1] = self.script\n\nfor i = 2, 3 do\n\tself.imgs[i] = self.img.Children[i-1]\n\tself.names[i] = self.name.Children[i-1]\n\tself.scripts[i] = self.script.Children[i-1]\nend\n\nself:ConnectEvents()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "--ì¤í¬ ìì´ì½ í´ë¦­ ì´ë²¤í¸ì ìê·¸ë ì´ë ë©ìëë¥¼ ì°ëíë ë©ìë\nself._T.handler = {}\n\nfor i = 1, 3 do\n\tself._T.handler[i] = self.imgs[i]:ConnectEvent(ButtonClickEvent, function() self:UpgradeSkill(self.skillIdx[i]) end)\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "ConnectEvents"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "force"
          }
        ],
        "Code": "--ë ë²¨ì íì ëì ë©ìë\n--force == trueë©´ visibleì ê´ê³ìì´ ìë°ì´í¸\nif force == false then\n\tself.levelUpChance = self.levelUpChance + 1\n\tif self.Entity.Visible then return end\nend\n\nself.gameManagerComponent:SetActiveAll(false)\n\nself.skillIdx = self:GetRandomSkill()\nfor i = 1, 3 do\n\tself:UpdateUI(i, self.skillIdx[i])\nend\nself.Entity.Visible = true",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "LevelUp"
      },
      {
        "Return": {
          "Type": "table",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "--UIì íìë  3ê°ì ì¤í¬ì ëë¤ì¼ë¡ ì ííë ë©ìë\n--ì ì²´ ì¤í¬ ì¤ 3ê° ì ííì¬ ë°í\n--ë§ë  ì¤í¬ì ì ì¸í´ì¼í¨\nmath.randomseed(os.time())\nlocal randTable = {}\nfor i = 1, #self.skillManagerComponent.skillInfo do\n\trandTable[i] = i\nend\n\n\nlocal res = {}\nfor i = 1, 3 do\n\tlocal r = math.random(#randTable)\n\tres[i] = randTable[r]\n\ttable.remove(randTable, r)\nend\nreturn res",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "GetRandomSkill"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "idx"
          },
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "skillIdx"
          }
        ],
        "Code": "--ë ë²¨ì UI ê°±ì íë ë©ìë\nlocal skill = self.skillManagerComponent.skillInfo[skillIdx]\n\nself.imgs[idx].SpriteGUIRendererComponent.ImageRUID = skill.img\n\nlocal name = skill.name..\"\\n(LV 0 â 1)\"\nself.names[idx].TextComponent.Text = name\n\nlocal script = \"\\n\"..skill.script\nself.scripts[idx].TextComponent.Text = script",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "UpdateUI"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "skillIdx"
          }
        ],
        "Code": "--ì íë ì¤í¬ ê°ííë ë©ìë\n\n--ê´í´ ìì© ë°©ì§\nif self.levelUpChance <=0 then\n\tself.Entity.Visible = false\n\treturn\nend\n\nself.Entity.Visible = false\nlog(\"upgrade\"..skillIdx)\nself.levelUpChance = self.levelUpChance - 1\n\nif self.levelUpChance > 0 then\n\tself:LevelUp(true)\nelse\n\tself.gameManagerComponent:SetActiveAll(true)\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "UpgradeSkill"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "for i = 1, 3 do\n\tself.imgs[i]:DisconnectEvent(ButtonClickEvent, self._T.handler[i])\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnEndPlay"
      }
    ],
    "EntityEventHandlers": []
  }X !
 1c7ce9b8ef2c4bbba86c3f8daeb4dc6c abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://63fe07f0-2bcd-462c-8157-d6031e053b5e"x-mod/codeblock2  {
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "63fe07f0-2bcd-462c-8157-d6031e053b5e",
    "Language": 1,
    "Name": "UIToast",
    "Type": 5,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-08-25T13:31:38.6779241+09:00",
    "Properties": [
      {
        "Type": "Component",
        "DefaultValue": "7af9e538-1713-49f7-a83e-711c0f4b4a3c:52",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "message"
      },
      {
        "Type": "Entity",
        "DefaultValue": "0bc398f9-29cb-4d89-a78d-f24742b117e8",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "toastGroup"
      },
      {
        "Type": "number",
        "DefaultValue": "2",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "duration"
      },
      {
        "Type": "number",
        "DefaultValue": "0.1",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "tweenDuration"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "tweenEventId"
      },
      {
        "Type": "boolean",
        "DefaultValue": "false",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isTweenPlaying"
      },
      {
        "Type": "boolean",
        "DefaultValue": "false",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "inited"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "offset"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "string",
            "DefaultValue": "\"\"",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "message"
          }
        ],
        "Code": "if self.inited == false then\n\tself.inited = true\n\tself.offset = -self.message.Entity.UITransformComponent.anchoredPosition.y\nend\nself.message.Text = message\nself:StartTween()",
        "Scope": 2,
        "ExecSpace": 6,
        "Attributes": [],
        "Name": "ShowMessage"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "local canvasGroup = self.message.Entity.CanvasGroupComponent\nlocal transform = self.message.Entity.UITransformComponent\nif self.tweenEventId > 0 then\n\t_TimerService:ClearTimer(self.tweenEventId)\n\tself.tweenEventId = 0\nelse\n\tcanvasGroup.GroupAlpha = 0\nend\nself.toastGroup.Enable = true\nlocal time = 0\n\nlocal preTime = _UtilLogic.ElapsedSeconds\n\nlocal tween = function()\n\tlocal delta = _UtilLogic.ElapsedSeconds - preTime\n\ttime = time + delta\n\tpreTime = _UtilLogic.ElapsedSeconds\n\n\tlocal alpha = canvasGroup.GroupAlpha \n\tif time >= (self.duration + self.tweenDuration) then\t\t\n\t\tself.toastGroup.Enable = false\n\t\t_TimerService:ClearTimer(self.tweenEventId)\n\t\tself.tweenEventId = 0\n\t\talpha = 0\n\telse\n\t\tif time > self.duration then\t\t\t\n\t\t\talpha = alpha - delta / self.tweenDuration\n\t\telse\n\t\t\talpha = alpha + delta / self.tweenDuration\n\t\tend\t\t\t\n\tend\t\n\talpha = math.min(1,math.max(alpha,0))\n\t\n\tcanvasGroup.GroupAlpha = alpha\n\tlocal tweenValue = _TweenLogic:Ease(0,1,1,EaseType.SineEaseIn,alpha)\n\ttransform.anchoredPosition = Vector2(0,-self.offset * tweenValue)\nend\n\nself.tweenEventId = _TimerService:SetTimerRepeat(tween,1/60)\n\n",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "StartTween"
      }
    ],
    "EntityEventHandlers": []
  }X9
 b4e4c4a1d7ef4b0eb31a17a1540c93a6 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://a6a84505-c476-4922-9ded-27dfc90ba387"x-mod/codeblock2ú7÷7{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "a6a84505-c476-4922-9ded-27dfc90ba387",
    "Language": 1,
    "Name": "UIMatch",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T17:02:30.0461361+09:00",
    "Properties": [
      {
        "Type": "Component",
        "DefaultValue": "dba8152b-01cf-4f32-a952-091400d07cf2:52",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "textMatchInfo"
      },
      {
        "Type": "Component",
        "DefaultValue": "568c68e0-1d07-4145-93e7-630e0f23b573:52",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "textWaitInfo"
      },
      {
        "Type": "Component",
        "DefaultValue": "538f763c-c074-45c7-b291-e4d6a81f4fcd:52",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "textMatchLog"
      },
      {
        "Type": "Entity",
        "DefaultValue": "f1b30674-005d-4d57-981f-23449ccff62f",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "matchButton"
      },
      {
        "Type": "Entity",
        "DefaultValue": "dc31d419-f937-4858-b0fb-b0221dd70ce6",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "matchCancelButton"
      },
      {
        "Type": "Entity",
        "DefaultValue": "35b48abc-9420-48e3-b3b8-cb7a01cf57ab",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "singleButton"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "if _InstanceMapService:IsInstance() then\n\tself.Entity.Enable = false\n\treturn\nend \n\nself._T.textMatchInfoText = self.textMatchInfo.Text\nself._T.textWaitInfoText = self.textWaitInfo.Text\nlocal textMatchInfo = \"\"\nif _MatchLogic.minPlayerCnt == _MatchLogic.maxPlayerCnt then\n\tif _MatchLogic.minPlayerCnt > 0 then\n\t\ttextMatchInfo = string.format(\"(%dì¸)\", _MatchLogic.minPlayerCnt)\n\tend\nelse\n\ttextMatchInfo = string.format(\"(%d ~ %dì¸)\", _MatchLogic.minPlayerCnt,_MatchLogic.maxPlayerCnt)\nend\nself.textMatchInfo.Text = string.format(self._T.textMatchInfoText,textMatchInfo)\nself._T.IsReadyWaiting = false\n\nself._T.onClickMatchButton = self.matchButton:ConnectEvent(ButtonClickEvent,function()self:OnClickReadyBtn(true)end)\nself._T.onClickMatchCancelButton = self.matchCancelButton:ConnectEvent(ButtonClickEvent,function()self:OnClickReadyBtn(false)end)\nself._T.onClickSingleButton = self.singleButton:ConnectEvent(ButtonClickEvent,function()self:OnClickSingleBtn()end)\nself.textMatchLog.Text = \"\"\nself.textMatchLog.Enable = false\nself.Entity.Enable = not _MatchLogic.isEventMatchType\n",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "ready"
          }
        ],
        "Code": "if self._T.IsReadyWaiting == true then\n\t--ìë² ìëµ ëê¸°ì¤ìëë¤\n\treturn\nend\nself._T.IsReadyWaiting = true\n_UserService.LocalPlayer.PlayerMatch:SetReady(ready)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnClickReadyBtn"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "ready"
          }
        ],
        "Code": "self._T.IsReadyWaiting = false\nself.matchButton.Enable = not ready\nself.matchCancelButton.Enable = ready\nself.singleButton.Enable = not ready",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "OnResultReady"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "local id = _UserService.LocalPlayer.Name\n_MatchLogic:SinglePlay(id)",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "OnClickSingleBtn"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "if _InstanceMapService:IsInstance() then\n\treturn\nend\nself.matchButton:DisconnectEvent(ButtonClickEvent,self._T.onClickMatchButton)\nself.matchCancelButton:DisconnectEvent(ButtonClickEvent,self._T.onClickMatchCancelButton)\nself.singleButton:DisconnectEvent(ButtonClickEvent,self._T.onClickSingleButton)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnEndPlay"
      }
    ],
    "EntityEventHandlers": [
      {
        "Name": "HandleMatchJoin",
        "EventName": "MatchReadyEvent",
        "Target": "logic:MatchLogic",
        "Code": "-- Parameters\nlocal playerId = event.PlayerId\nlocal isReady = event.IsReady\nlocal playerCnt = event.PlayerCount\nlocal matchState = event.MatchState\n--------------------------------------------------------\nif _UserService.LocalPlayer.PlayerComponent.UserId == playerId then\n\tself:OnResultReady(isReady)\nend\nself.textWaitInfo.Text = string.format(self._T.textWaitInfoText, playerCnt)",
        "Scope": 2,
        "ExecSpace": 2
      },
      {
        "Name": "HandleMatchLog",
        "EventName": "MatchLogEvent",
        "Target": "logic:MatchLogic",
        "Code": "-- Parameters\nlocal log = event.Log\n--------------------------------------------------------\nself.textMatchLog.Text = log\nself.textMatchLog.Enable = not _UtilLogic:IsNilorEmptyString(log)",
        "Scope": 2,
        "ExecSpace": 2
      },
      {
        "Name": "HandleMatchState",
        "EventName": "MatchStateEvent",
        "Target": "logic:MatchLogic",
        "Code": "-- Parameters\nlocal matchState = event.MatchState\n--------------------------------------------------------\nif _MatchLogic.isEventMatchType then\n\tif matchState == _MatchEnum.NONE then\t\n\t\tself:OnClickReadyBtn(false)\n\t\tself.Entity.Enable = false\n\telseif matchState == _MatchEnum.WAIT then\n\t\tself.Entity.Enable = true\n\tend\nend\n",
        "Scope": 2,
        "ExecSpace": 2
      }
    ]
  }XÜ
 3c099387eb004c428803f3419caf7839 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://92e2c2b9-e1e2-4b60-80ad-c9aa52ca28f2"x-mod/codeblock2ÐÍ{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "92e2c2b9-e1e2-4b60-80ad-c9aa52ca28f2",
    "Language": 1,
    "Name": "MatchEnum",
    "Type": 5,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-02-21T12:58:58.2580582+09:00",
    "Properties": [
      {
        "Type": "number",
        "DefaultValue": "0--ë§¤ì¹­ ì¤ì´ ìëëë¤",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "NONE"
      },
      {
        "Type": "number",
        "DefaultValue": "1--ë§¤ì¹­ ëê¸° ì¤ ìëë¤",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "WAIT"
      },
      {
        "Type": "number",
        "DefaultValue": "2--ë§¤ì¹­ëì´ ìµì¢ ëê¸° ì¤ìëë¤",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "FINAL_READY"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "string",
          "DefaultValue": "\"\"",
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "state"
          }
        ],
        "Code": "if state == self.NONE then\n\treturn \"NONE\"\nend\nif state == self.WAIT then\n\treturn \"WAIT\"\nend\nif state == self.FINAL_READY then\n\treturn \"FINAL_READY\"\nend",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "ToString"
      }
    ],
    "EntityEventHandlers": []
  }XÍ"
 4d115bb3d50847d688a5725bfed3817b abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://6c69dde3-7d01-4b61-afae-bf08a332aeb1"x-mod/codeblock2Á!¾!{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "6c69dde3-7d01-4b61-afae-bf08a332aeb1",
    "Language": 1,
    "Name": "PlayerStat",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T15:50:49.6842428+09:00",
    "Properties": [
      {
        "Type": "number",
        "DefaultValue": "100",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "íë ì´ì´ì ì²´ë ¥"
          }
        ],
        "Name": "hp"
      },
      {
        "Type": "number",
        "DefaultValue": "100",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "íë ì´ì´ì ìµë ì²´ë ¥"
          }
        ],
        "Name": "maxHp"
      },
      {
        "Type": "number",
        "DefaultValue": "25",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "íë ì´ì´ì ê²½íì¹"
          }
        ],
        "Name": "exp"
      },
      {
        "Type": "number",
        "DefaultValue": "30",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "íë ì´ì´ê° ë ë²¨ìí  ë íìí ê²½íì¹ì ì"
          }
        ],
        "Name": "maxExp"
      },
      {
        "Type": "number",
        "DefaultValue": "1",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "íë ì´ì´ì ë ë²¨"
          }
        ],
        "Name": "level"
      },
      {
        "Type": "Component",
        "DefaultValue": "a4d0a119-04d1-4ec7-903d-952354ca835a:UILevelUp",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "UILevelComponent"
      },
      {
        "Type": "Component",
        "DefaultValue": ":PlayerControllerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "playerControllerComponent"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "self.playerControllerComponent = _UserService.LocalPlayer.PlayerControllerComponent",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "exp"
          }
        ],
        "Code": "self.exp = self.exp + exp\nif self.exp >= self.maxExp then\n\tself.exp = self.exp - self.maxExp\n\tself.level = self.level + 1\n\t--ììì ìì¹, ìì  íì\n\tself.maxExp = 20 + self.level * 10\n\n\tself.UILevelComponent:LevelUp(false)\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "GetExp"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "active"
          }
        ],
        "Code": "self.playerControllerComponent.Enable = active",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetActive"
      }
    ],
    "EntityEventHandlers": []
  }X5
 0b04793762004f6d961817c8947c6ea4 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://ea15274c-a25b-422d-851e-39f932a26236"x-mod/codeblock2û3ø3{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "ea15274c-a25b-422d-851e-39f932a26236",
    "Language": 1,
    "Name": "Chat",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-15T08:46:44.7367667+09:00",
    "Properties": [
      {
        "Type": "Entity",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "chatUI"
      },
      {
        "Type": "Entity",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "btnPrev"
      },
      {
        "Type": "Entity",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "btnNext"
      },
      {
        "Type": "Entity",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "btnClose"
      },
      {
        "Type": "Entity",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "btnComplete"
      },
      {
        "Type": "Component",
        "DefaultValue": ":TextComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "name"
      },
      {
        "Type": "Component",
        "DefaultValue": ":SpriteGUIRendererComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "img"
      },
      {
        "Type": "Component",
        "DefaultValue": ":TextComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "script"
      },
      {
        "Type": "table",
        "DefaultValue": "{}",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "chatData"
      },
      {
        "Type": "number",
        "DefaultValue": "1",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "chatIdx"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self:SetChatData()\nself:ConnectEvents()\nself:UpdateChat()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "--overideì©",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetChatData"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self._T.handlerBtnPrev = self.btnPrev:ConnectEvent(ButtonClickEvent, function() self:OnClickBtnPrev() end)\nself._T.handlerBtnNext = self.btnNext:ConnectEvent(ButtonClickEvent, function() self:OnClickBtnNext() end)\nself._T.handlerBtnClose = self.btnClose:ConnectEvent(ButtonClickEvent, function() self:OnClickBtnClose() end)\nself._T.handlerBtnComplete = self.btnComplete:ConnectEvent(ButtonClickEvent, function() self:OnClickBtnComplete() end)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "ConnectEvents"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "--ì±í UI ê°±ì \nlocal idx = self.chatIdx\n\nself.name.Text = self.chatData[idx].name\nself.img.ImageRUID = self.chatData[idx].img\nself.script.Text = self.chatData[idx].script\n\nself.btnPrev.Visible = (idx ~= 1)\n\nif (idx == #self.chatData) then \n\tself.btnNext.Visible = false\n\tself.btnComplete.Visible = true\nelse \n\tself.btnNext.Visible = true\n\tself.btnComplete.Visible = false end",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "UpdateChat"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.chatIdx = self.chatIdx -1\nself:UpdateChat()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnClickBtnPrev"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.chatIdx = self.chatIdx +1\nself:UpdateChat()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnClickBtnNext"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.chatUI.Visible = false",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnClickBtnClose"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.chatUI.Visible = false\nself.chatIdx = 1\nself:UpdateChat()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnClickBtnComplete"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.btnPrev:DisconnectEvent(ButtonClickEvent, self._T.handlerBtnPrev)\nself.btnNext:DisconnectEvent(ButtonClickEvent, self._T.handlerBtnNext)\nself.btnClose:DisconnectEvent(ButtonClickEvent, self._T.handlerBtnClose)\nself.btnComplete:DisconnectEvent(ButtonClickEvent, self._T.handlerBtnComplete)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnEndPlay"
      }
    ],
    "EntityEventHandlers": []
  }X
 32ba9d8178524cd7a3b1f5b276ffbc94 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://a894d5a796df419e9bf8fce792708135"x-mod/directory2üù{
    "entry_id": "directory://a894d5a796df419e9bf8fce792708135",
    "name": "RootDesk",
    "lock": false,
    "folding": false,
    "nameEditable": false,
    "child_list": [
      "directory://6c3452b46fea4691a7c068b1ac7166d1"
    ]
  }XÞ
 46231d16d63f4f08b3e4051140e36e82 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://fd2ce09f-69d3-4c5d-8b15-a6b153f9bd26"x-mod/codeblock2ÒÏ{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "fd2ce09f-69d3-4c5d-8b15-a6b153f9bd26",
    "Language": 1,
    "Name": "PlayerMatch",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-02-22T07:48:19.6224195+09:00",
    "Properties": [
      {
        "Type": "boolean",
        "DefaultValue": "false",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "isReady"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "readyClickTime"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "ready"
          }
        ],
        "Code": "self.isReady = ready\nself.readyClickTime = _UtilLogic.ServerElapsedSeconds\n_MatchLogic:SetReady(self.Entity,ready)",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "SetReady"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "if _InstanceMapService:IsInstance() == false then\n\tself:SetReady(false)\nend",
        "Scope": 2,
        "ExecSpace": 1,
        "Attributes": [],
        "Name": "OnDestroy"
      }
    ],
    "EntityEventHandlers": []
  }X¬
 946ce4d437e04562994777a40193e84a abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://d85da761-6c0e-4492-be57-18f6c39969d9"x-mod/codeblock2 {
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "d85da761-6c0e-4492-be57-18f6c39969d9",
    "Language": 1,
    "Name": "ManageUI",
    "Type": 5,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-14T23:47:27.836732+09:00",
    "Properties": [
      {
        "Type": "Entity",
        "DefaultValue": "14e90bb9-0327-4e62-8a01-9060a59b65a5",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "stage"
      },
      {
        "Type": "Entity",
        "DefaultValue": "8e6d5c3f-8fb4-4093-94c9-bc5d3c291f28",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "status"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "--ìëë ë§¤ì¹­ UIë ì²ë¦¬í´ì¼íì§ë§ ì¤ë¥ ëë¬¸ì ë°ë¡ ì²ë¦¬\n\nif _InstanceMapService:IsInstance() then\n\tself.stage.Enable = true\n\tself.status.Enable = true\nelse \n\tself.stage.Enable = false\n\tself.status.Enable = false\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      }
    ],
    "EntityEventHandlers": []
  }X
 3a2aa003365c4f0d8a87e108974ff289 abfbb4d6a57440cf8a60560ad8ab7c9ccodeblock://uimyinfo"x-mod/codeblock2{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "<ì¬ê¸°ì ì¤ëªì ì¶ê°í©ëë¤>",
    "Id": "UIMyInfo",
    "Language": 1,
    "Name": "UIStatus",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-12T16:55:29.5871519+09:00",
    "Properties": [
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "maxWidth"
      },
      {
        "Type": "Component",
        "DefaultValue": "360231da-8523-43f4-a391-f1f09462c68e:TextComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "nameText"
      },
      {
        "Type": "Component",
        "DefaultValue": "88878895-33e2-4172-a833-90bc1e794c22:UITransformComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "hpBar"
      },
      {
        "Type": "Component",
        "DefaultValue": "7fe4b488-c4be-4766-8c6d-1ca70dd8ad6b:TextComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "hpText"
      },
      {
        "Type": "Component",
        "DefaultValue": "247f7ccc-6903-4a77-903f-e2cb6284866b:UITransformComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "expBar"
      },
      {
        "Type": "Component",
        "DefaultValue": "38574dc5-f0fd-45a0-869b-98fd16c58e0f:TextComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "expText"
      },
      {
        "Type": "Component",
        "DefaultValue": "645cdc71-bac9-4894-8e00-87d87e6762a2:TextComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "levelText"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "if _InstanceMapService:IsInstance() == false then\n\tself.Entity.Enable = false\n\treturn\nend\n\nself.nameText.Text = _UserService.LocalPlayer.PlayerComponent.Nickname\nself.maxWidth = self.hpBar.RectSize.x",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "local hp = _UserService.LocalPlayer.PlayerStat.hp\nlocal maxHp = _UserService.LocalPlayer.PlayerStat.maxHp\nself.hpBar.RectSize = Vector2(hp / maxHp * self.maxWidth,self.hpBar.RectSize.y)\nself.hpText.Text = string.format(\"%d / %d\", hp,maxHp)\n\t\nlocal exp = _UserService.LocalPlayer.PlayerStat.exp\nlocal maxExp = _UserService.LocalPlayer.PlayerStat.maxExp\nself.expBar.RectSize = Vector2(exp/maxExp*self.maxWidth,self.expBar.RectSize.y)\nself.expText.Text = string.format(\"%d / %d\", exp,maxExp)\n\nlocal level = _UserService.LocalPlayer.PlayerStat.level\nself.levelText.Text = string.format(\"LV.%d\",level)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnUpdate"
      }
    ],
    "EntityEventHandlers": []
  }Xî
 3e1f65b53b3248af8d0d98f1c1d3c517 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://8109ae503e574a0dbdf6049283047736"x-mod/directory2æã{
    "entry_id": "directory://8109ae503e574a0dbdf6049283047736",
    "name": "MatchSystem",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "directory://84ac42a1506c4f22966dc46df99a6ccc",
      "directory://3cc2ac00f2ee4c0a8513065252069d41",
      "codeblock://fd2ce09f-69d3-4c5d-8b15-a6b153f9bd26",
      "codeblock://caa729ed-65d4-4a47-afaf-4d532414154c",
      "codeblock://92e2c2b9-e1e2-4b60-80ad-c9aa52ca28f2"
    ]
  }X
 953e678620154849ac86aaff66559132 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://419857f53c544c41a3e247f179b2c15d"x-mod/directory2ýú{
    "entry_id": "directory://419857f53c544c41a3e247f179b2c15d",
    "name": "Logics",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://d85da761-6c0e-4492-be57-18f6c39969d9"
    ]
  }X5
 5a909c18a27f432b83413251bbe767e3 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://c8117fa2-af1d-4160-9c83-c35bb721db11"x-mod/codeblock244{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "c8117fa2-af1d-4160-9c83-c35bb721db11",
    "Language": 1,
    "Name": "SkillManagerComponent",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T16:06:06.925974+09:00",
    "Properties": [
      {
        "Type": "Component",
        "DefaultValue": "9301a6cb-d8fc-46e7-9732-fcc0ff1a6b1d:InvenComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "invenComponent"
      },
      {
        "Type": "Entity",
        "DefaultValue": "56e67aca-7da1-4894-9d38-bc360732e322",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "map"
      },
      {
        "Type": "table",
        "DefaultValue": "{}",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "skillInfo"
      },
      {
        "Type": "boolean",
        "DefaultValue": "true",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isActive"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self:SetSkillInfo()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "if self.isActive then self:ManageSkill(delta) end",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnUpdate"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "--ììì ê°, ìì  íì\nself.skillInfo = {\n\t{ idx = 1, img = \"54d4ea4403c743f58ebf1249b686ef5b\", name = \"ë¬¸ë¼ì´í¸ ì¬ëì\", script = \"ìì ê·¸ë¦¬ë©° ì íë°©ì ì ë¤ì ë²¤ë¤.\\nê°íì ì¿¨íìì´ ê°ìíê³  ë°ë¯¸ì§ê° ì¦ê°íë¤.\" },\n\t{ idx = 2, img = \"8d112a3096834b51a4a590d937d21133\", name = \"ë¸ë ì´ë í ë¤ì´ë\", script = \"ê²ë¶ì ííì ìì±íì¬ ì ë°©ì ì´í íìí¨ë¤.\\nê°íì ì¿¨íìì´ ê°ìíê³  ë°ë¯¸ì§ê° ì¦ê°íë¤.\" },\n\t{ idx = 3, img = \"421f87aef8f04a7c9fefd861cc24c5b8\", name = \"ìì¸ ìì»¤\", script = \"ìí¼ì ì¶ì íë íì ì ìë¥¼ ë ë¦°ë¤.\\nê°íì ì¿¨íìì´ ê°ìíê³  ë°ë¯¸ì§ê° ì¦ê°íë¤.\" },\n\t{ idx = 4, img = \"be38b7bde7634491a5eec7c3bf4a5ac6\", name = \"ìºë¼ ë°ì£¼ì¹´\", script = \"íì½ì´ ìì¶ë í¬íì íì¬í ëí¬ë¥¼ ë°ì¬íë¤.\\nê°íì ë°ë¯¸ì§ê° ì¦ê°íë¤.\" },\n\t{ idx = 5, img = \"2a5995a2c84f40968bae7ddb19f60d55\", name = \"ì¤í°\", script = \"ìíë¥´ ìëë¥¼ ëª¸ ì£¼ììì í­íê³¼ ê°ì´ ìì§ì´ê² íë¤.\\nê°íì ë°ë¯¸ì§ê° ì¦ê°íë¤.\" }\n}",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetSkillInfo"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "--ì¤í¬ ì¬ì©ì ê´ë¦¬íë ë©ìë\nlocal ic = self.invenComponent\n\nfor i = 1, #ic.skillTable do\n    local skill = ic.skillTable[i] --ì¤í¬(idx,time,cool)\n    skill.time = skill.time + delta\n    if skill.time >= skill.cool then\n        skill.time = 0\n        self:UseSkill(skill.idx)\n    end\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "ManageSkill"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "idx"
          }
        ],
        "Code": "--ì¤í¬ ëª¨ë¸ì ìííë ë©ìë\n--ììì ê°, ìì  íì\nlocal model = \"model://2b6341f4-850d-4c93-b056-edf632c46523\"\nlocal pos = Vector3(0,0,0)\nlocal skill = _SpawnService:SpawnByModelId(model, \"SkillTest\", pos, self.map)\nself:SetSkillStat(skill, idx)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "UseSkill"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "Entity",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "skill"
          },
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "idx"
          }
        ],
        "Code": "--ì¤í¬ì ë°ë¯¸ì§ ë± íë¡í¼í°ë¥¼ ì í´ì£¼ë ë©ìë",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetSkillStat"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "active"
          }
        ],
        "Code": "self.isActive = active",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetActive"
      }
    ],
    "EntityEventHandlers": []
  }X¯
 3b68528b50d5429cb04e395ef1c2793f abfbb4d6a57440cf8a60560ad8ab7c9ccollisiongroupset://unique"x-mod/collisiongroupset2±®{
    "Groups": [
      {
        "Id": "52b7398fad6940e78bd641b64eb0814a",
        "Name": "Default"
      },
      {
        "Id": "MOD@TriggerBox",
        "Name": "TriggerBox"
      },
      {
        "Id": "MOD@HitBox",
        "Name": "HitBox"
      },
      {
        "Id": "MOD@Interaction",
        "Name": "Interaction"
      },
      {
        "Id": "MOD@Portal",
        "Name": "Portal"
      },
      {
        "Id": "MOD@Climbable",
        "Name": "Climbable"
      }
    ],
    "Matrix": {
      "52b7398fad6940e78bd641b64eb0814a": [
        "52b7398fad6940e78bd641b64eb0814a"
      ],
      "MOD@TriggerBox": [
        "MOD@TriggerBox"
      ],
      "MOD@HitBox": [
        "MOD@HitBox"
      ],
      "MOD@Interaction": [
        "MOD@Interaction"
      ],
      "MOD@Portal": [
        "MOD@Portal"
      ],
      "MOD@Climbable": [
        "MOD@Climbable"
      ]
    }
  }X¨
 50d3abc6a7494b2c9d711f6a983c1973 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://1effd604-74ee-404d-b4e5-a79b3554b7a6"x-mod/codeblock2{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "1effd604-74ee-404d-b4e5-a79b3554b7a6",
    "Language": 1,
    "Name": "UIItemSlot",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-06T15:13:02.6449202+09:00",
    "Properties": [
      {
        "Type": "any",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "item"
      },
      {
        "Type": "string",
        "DefaultValue": "\"\"",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "itemGUID"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "any",
            "DefaultValue": "nil",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "item"
          }
        ],
        "Code": "self.item = item\n\nlocal imageEntity = self.Entity:GetChildByName(\"img_slot\")\nimageEntity.SpriteGUIRendererComponent.ImageRUID = item.IconRUID\n\nimageEntity:GetChildByName(\"item_count\").TextComponent.Text = tostring(item.ItemCount)\nself.itemGUID = item.GUID",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "SetData"
      }
    ],
    "EntityEventHandlers": [
      {
        "Name": "HandleButtonClickEvent",
        "EventName": "ButtonClickEvent",
        "Target": "self",
        "Code": "-- Parameters\nlocal Entity = event.Entity\n--------------------------------------------------------\n\nif self.item == nil then\n\treturn\nend\n\n-- TODO: item logic",
        "Scope": 0,
        "ExecSpace": 0
      }
    ]
  }X¸
 b337d38b2e8048b98f82c2a79bd7ead2 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://1141e7913b944a48887c8c68b34e8bf7"x-mod/directory2°­{
    "entry_id": "directory://1141e7913b944a48887c8c68b34e8bf7",
    "name": "Models",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "directory://a38364aa28e54a98b22d0cbe4c9a0b90",
      "directory://7b8e809024794644bab1f9f3bff86633"
    ]
  }X
 0b53dac3f1e24f1797f99290ded51c85 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://6c3452b46fea4691a7c068b1ac7166d1"x-mod/directory2{
    "entry_id": "directory://6c3452b46fea4691a7c068b1ac7166d1",
    "name": "MyDesk",
    "lock": false,
    "folding": false,
    "nameEditable": false,
    "child_list": [
      "component://uimatch",
      "collisiongroupset://unique",
      "component://removekeyset",
      "component://uistatus",
      "component://chat",
      "component://chattuto",
      "directory://1141e7913b944a48887c8c68b34e8bf7",
      "directory://97623be180cb46978d313c00be418e4b",
      "tileset://2bbbb2c8-da34-47be-a1fe-5f5fff85d0bf",
      "gamelogic://5c7506f1cd94470e9467bfdc27c511bc",
      "component://extendplayercontrollercomponent"
    ]
  }XÏ

 8379288f02fe4fc98b17082c54973d22 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://7d8a033d-52f8-49dc-98b1-512853e8963b"x-mod/codeblock2Ã	À	{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "7d8a033d-52f8-49dc-98b1-512853e8963b",
    "Language": 1,
    "Name": "InvenComponent",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T11:33:51.7597741+09:00",
    "Properties": [
      {
        "Type": "table",
        "DefaultValue": "{}",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ë³´ì í ì¤í¬ì´ ì ì¥ë íì´ë¸"
          }
        ],
        "Name": "skillTable"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--ëë²ê·¸ì©\nself.skillTable = {\n\t{idx = 1, cool = 3, time = 0}\n}",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      }
    ],
    "EntityEventHandlers": []
  }X¹Y
 af4c50bbf3a243c8ace0e193a46a5158 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://86ac2cb2-d5d6-43cd-9c9b-f80a78e5162f"x-mod/codeblock2­XªX{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "86ac2cb2-d5d6-43cd-9c9b-f80a78e5162f",
    "Language": 1,
    "Name": "SpawnManagerComponent",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T11:42:49.0902558+09:00",
    "Properties": [
      {
        "Type": "string",
        "DefaultValue": "\"model://fe3c2e36-4076-43f5-a32a-aa4a419c170f\"",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "Monster ëª¨ë¸ì id"
          }
        ],
        "Name": "monsterModel"
      },
      {
        "Type": "Entity",
        "DefaultValue": "56e67aca-7da1-4894-9d38-bc360732e322",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ëª¬ì¤í°ê° ì¤í°ë  ë§µ"
          }
        ],
        "Name": "map"
      },
      {
        "Type": "Component",
        "DefaultValue": "3e5d2f30-b08d-4caf-bc58-0403170bbba3:StageManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "stageManagerComponent"
      },
      {
        "Type": "table",
        "DefaultValue": "{}",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ëª¬ì¤í°ì ì´ë¯¸ì§, hp, ë°ë¯¸ì§ ë± ëª¬ì¤í°ì ì ë³´ë¥¼ ê´ë¦¬íë íì´ë¸"
          }
        ],
        "Name": "mobInfo"
      },
      {
        "Type": "table",
        "DefaultValue": "{}",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ê° ì¤íì´ì§ì ë°ë¥¸ ëª¬ì¤í°ì ì¡°í©ì ì ì¥íë íì´ë¸"
          }
        ],
        "Name": "mobComp"
      },
      {
        "Type": "dictionary",
        "DefaultValue": "number|number",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ìíë  ëª¬ì¤í°ê° ì ì¥ë íì´ë¸"
          }
        ],
        "Name": "mobPool"
      },
      {
        "Type": "array",
        "DefaultValue": "Vector3",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ëª¬ì¤í°ê° ì¤í°ë  Vector3 ê´ë¦¬ì© íì´ë¸"
          }
        ],
        "Name": "posTable"
      },
      {
        "Type": "array",
        "DefaultValue": "Entity",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "(ì¤ë¸ì í¸ íë§) ë¹íì±íë Monster ê´ë¦¬ì© íì´ë¸"
          }
        ],
        "Name": "objects"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self:SetMobInfo()\nself:SetMobComp()\nself:SetPosTable()\nself._T.posIdx = 0 --pos íì´ë¸ ì¸ë±ì¤ ì ì¥ì©\nself:UpdateMobPool(1)\n\n--ëë²ê·¸ì©\nself._T.mobIdx = 1 --ì¤ë¸ì í¸ íë§ì© ëª¬ì¤í° ë²í¸",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "self:ManageMobPool()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnUpdate"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--ììì ê°, ìì  íì\nself.mobInfo = {\n\t{idx = 1, img = \"0b2d276b59754f46a9f7009a53e7fb89\", hp = 5, spd = 0.3, dmg = 6, exp = 2},\n\t{idx = 2, img = \"000931d9164248eaadacc497b30978ee\", hp = 10, spd = 0.7, dmg = 7, exp = 3},\n\t{idx = 3, img = \"c96c11f9a3f845a4b6a27d9ca10ab103\", hp = 15, spd = 1.3, dmg = 7, exp = 3}\n}",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetMobInfo"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--ììì ê°, ìì  íì\nself.mobComp = {\n\t{stg = 1, {idx = 1, cnt = 12}, {idx = 2, cnt = 6}},\n\t{stg = 2, {idx = 2, cnt = 3}, {idx = 3, cnt = 4}}\n}",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetMobComp"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--ì¤í°ë  ì¥ìë¤\n--ììì ê°, ìì  íì\nself.posTable[1] = Vector3.zero\nself.posTable[2] = Vector3(6, 0, 0)\nself.posTable[3] = Vector3(0, 6, 0)\nself.posTable[4] = Vector3(6, 6, 0)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetPosTable"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "stage"
          }
        ],
        "Code": "--MobPoolì ì¤íì´ì§ì ë°ë¼ ê°±ì íë ë©ìë\n--ê° ì¤íì´ì§ê° ììë  ëë§ë¤ StageManagerìì í¸ì¶\n\n--ì ë³´ê° ìì ê²½ì° ë§ì§ë§ ì¤íì´ì§ ì ë³´ë¥¼ ë¶ë¬ì´\nif stage > #self.mobComp then stage = #self.mobComp end\n\nfor i = 1, #self.mobComp[stage] do\n\tlocal mob = self.mobComp[stage][i]\n\tself.mobPool[mob.idx] = self.mobPool[mob.idx] or 0\n\tself.mobPool[mob.idx] = self.mobPool[mob.idx] + mob.cnt\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "UpdateMobPool"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--mobPoolì ìë ëª¬ì¤í°ë¤ì ìíë²ìë¥¼ ìê°ì ë°ë¼ ê´ë¦¬íë ë©ìë\nlocal stage = self.stageManagerComponent\n\nfor idx, cnt in pairs(self.mobPool) do\n\tlocal num = math.floor(cnt / (stage.maxTime - stage.time)) --ìíí  ëª¬ì¤í°ì ì\n\tself.mobPool[idx] = self.mobPool[idx] - num\n\tif self.mobPool[idx]<=0 then self.mobPool[idx] = nil end --ë©ëª¨ë¦¬ ë°í\n\t\n\tfor j = 1, num do\n\t\tself:SpawnMob(idx)\n\tend\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "ManageMobPool"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "idx"
          }
        ],
        "Code": "--ëª¬ì¤í°ë¥¼ ìííë ë©ìë\nlocal mob = self:GetPooledMob()\nself:SetMobStat(mob, idx)\nmob.Enable = true ",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SpawnMob"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "Entity",
            "DefaultValue": "nil",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "mob"
          },
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "idx"
          }
        ],
        "Code": "--ëª¬ì¤í°ì ì´ë¯¸ì§, hp ë± íë¡í¼í°ë¥¼ ì¤ì í´ì£¼ë ë©ìë\nlocal mi = self.mobInfo[idx]\n\nmob.MonsterStat:SetMobStat(mi.img, mi.hp, mi.spd, mi.dmg, mi.exp)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetMobStat"
      },
      {
        "Return": {
          "Type": "Entity",
          "DefaultValue": "nil",
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--(ì¤ë¸ì í¸ íë§) Monster ìí°í°ë¥¼ ë°ííë ë©ìë\nlocal mob = self.objects[1]\nif mob then\n\ttable.remove(self.objects, 1)\n\treturn mob\nend\n\nreturn self:CreateNewMob()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "GetPooledMob"
      },
      {
        "Return": {
          "Type": "Entity",
          "DefaultValue": "nil",
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--Monster ìí°í°ë¥¼ ìì±íë ë©ìë\nself._T.posIdx = self._T.posIdx + 1\nif (self._T.posIdx > #self.posTable) then self._T.posIdx = 1 end\nlocal pos = self.posTable[self._T.posIdx]\n\nlocal mob = _SpawnService:SpawnByModelId(self.monsterModel, \"Monster\"..self._T.mobIdx, pos, self.map)\nself._T.mobIdx = self._T.mobIdx + 1\n\nreturn mob",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "CreateNewMob"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "Entity",
            "DefaultValue": "nil",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "mob"
          }
        ],
        "Code": "--Monster ìí°í°ë¥¼ ë¹íì±ííë ë©ìë\nmob.Enable = false\ntable.insert(self.objects, mob)",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "DisableMob"
      }
    ],
    "EntityEventHandlers": []
  }Xö
 7d125d346ebd4240bfc2b34dce0ba4f1 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://41520014-042e-4c73-9bcf-0f79ac0dc769"x-mod/codeblock2êç{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "41520014-042e-4c73-9bcf-0f79ac0dc769",
    "Language": 1,
    "Name": "MatchLogEvent",
    "Type": 3,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-02-21T13:00:05.2630657+09:00",
    "Properties": [
      {
        "Type": "string",
        "DefaultValue": "\"\"",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "Log"
      }
    ],
    "Methods": [],
    "EntityEventHandlers": []
  }Xð
 3cf2167ed18a49ada1e2ce018399a969 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://4a161ceece3c4809a69f127888e4200c"x-mod/directory2èå{
    "entry_id": "directory://4a161ceece3c4809a69f127888e4200c",
    "name": "Skill",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://c8117fa2-af1d-4160-9c83-c35bb721db11",
      "codeblock://7d8a033d-52f8-49dc-98b1-512853e8963b",
      "codeblock://13d3eaa8-64c4-443e-b2a2-7823bc88e684",
      "codeblock://c5111460-69b4-494a-b1b2-ea927655eff2",
      "codeblock://a606b222-6a8f-45d4-8598-12154f492ef9"
    ]
  }Xí
 97616dfed10040cdaa1ac3ff146a38c2 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://663a3395-5ec2-4420-8d9b-e75c1a9819f8"x-mod/codeblock2áÞ{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "663a3395-5ec2-4420-8d9b-e75c1a9819f8",
    "Language": 1,
    "Name": "ChatTuto",
    "Type": 1,
    "Source": 0,
    "Target": "codeblock://ea15274c-a25b-422d-851e-39f932a26236",
    "ModifyTime": "2022-10-15T09:36:37.8640021+09:00",
    "Properties": [
      {
        "Type": "Entity",
        "DefaultValue": "fb3719b3-b9b0-4ae6-9733-0cef3c5a70c3",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "npc"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "if self.npc then\n\t__base:OnBeginPlay()\n\tself._T.handlerNPC = self.npc:ConnectEvent(TouchEvent, function() self:visi() end)\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self.chatData = {\n\t{ name = \"ì´ìì\", img = \"ebde8add38854cf6953883471da15833\", script = \"ìëíì¸ì.\\në©ì´í ìë°ì´ë²ì ì¤ì  ê²ì íìí©ëë¤.\"},\n\t{ name = \"ì´ìì\", img = \"ebde8add38854cf6953883471da15833\", script = \"í¤ë³´ë ë°©í¥í¤ë¥¼ ëë¬ 4ë°©í¥ì¼ë¡ ì´ëí  ì ììµëë¤.\\nëª¨ë°ì¼ íê²½ììë ì¡°ì´ì¤í±ì¼ë¡ ì´ëí  ì ììµëë¤.\"},\n\t{ name = \"ì´ìì\", img = \"ebde8add38854cf6953883471da15833\", script = \"ì ì ê³µê²©ì í¼íê³ , ìëì¼ë¡ ë°ëëë ì¤í¬ë¡ ì ì ë¬´ì°ë¥´ì¸ì.\"},\n\t{ name = \"ì´ìì\", img = \"ebde8add38854cf6953883471da15833\", script = \"ì ì ì²ì¹íë©´ ê²½íì¹ë¥¼ ì»ê³ , ë ë²¨ìíë©´ ì¸ ê°ì ì¤í¬ ì¤ íëë¥¼ ì íí´ ê°íí  ì ììµëë¤.\"},\n\t{ name = \"ì´ìì\", img = \"ebde8add38854cf6953883471da15833\", script = \"ê·¸ë¼ íì´ì ë¹ëë¤.\"}\n}",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetChatData"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "self.chatUI.Visible = true",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "visi"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "if self.npc then\n\t__base:OnEndPlay()\n\tself.npc:DisconnectEvent(TouchEvent, self._T.handlerNPC)\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnEndPlay"
      }
    ],
    "EntityEventHandlers": [
      {
        "Name": "HandleKeyDownEvent",
        "EventName": "KeyDownEvent",
        "Target": "service:InputService",
        "Code": "-- Parameters\nlocal key = event.key\n--------------------------------------------------------\nif key==KeyboardKey.F1 then self.chatUI.Visible = true end\nif key==KeyboardKey.Escape then self.chatUI.Visible = false end",
        "Scope": 0,
        "ExecSpace": 0
      }
    ]
  }XÊ¤
 e65e26661a15488b85380fc65d0d31ce abfbb4d6a57440cf8a60560ad8ab7c9c)ui://fb7a3b06-7026-4590-8efe-bb33416dd8f9"x-mod/ui2Ë£Á+
$fb7a3b06-7026-4590-8efe-bb33416dd8f9/ui/PopupGroup±*{
          "name": "PopupGroup",
          "path": "/ui/PopupGroup",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "//",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "UIGroup",
            "sub_entity_id": null
          },
          "modelId": "uigroup",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "OffsetMin": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 1920.0,
                "y": 1080.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.UIGroupComponent",
              "DefaultShow": false,
              "GroupOrder": 1,
              "GroupType": 1,
              "Thumbnail": "/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCABkAMgDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDFooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAEZgilmOABk1At7buflk9T909uamkXfGy+oIqqtmQcfKqkEED6Ef1oAmS6hkZVViS3T5SM0UyO3cTRuxTCLtGPTB/xooAs0UUUAFFFFABRRRQAUUVd03SdQ1eYxafZzXDL94ovC9cbj0GcHGeuKAKVFdF/wgvib/oFSf9/E/wAaP+EF8Tf9AqT/AL+J/jQBztFdF/wgvib/AKBUn/fxP8aP+EF8Tf8AQKk/7+J/jQBztFdF/wAIL4m/6BUn/fxP8aP+EF8Tf9AqT/v4n+NAHO0V0X/CC+Jv+gVJ/wB/E/xo/wCEF8Tf9AqT/v4n+NAHO0V0X/CC+Jv+gVJ/38T/ABrO1PQdV0fadQsZoFbADsuUJOeNw4zweM5oAzqKKKACiiigAooooAKKKKACiiigAooooAKKKKACvXvhR/yLN5/1/N/6LjryGvXvhR/yLN5/1/N/6LjoA7uiiigAooqtdy3UbW/2aDzQ8wWY5A2Jg5bkjPOPz6GgCzRVKK5vWggaSxYOyHzFLqCj5UdASMHLNkEkAdCTimaZPqU6g39otufIjJAIP73LBxwx+XhSPr+QBoUUUUAFct8RUVvA9+WUEq0RUkdD5ijI/AkfjXU1y/xE/wCRF1H6xf8Ao1KAPDqKKKACiiigAooooAKKKKACiiigAooooAKKKKACvXvhR/yLN5/1/N/6LjryGvXvhR/yLN5/1/N/6LjoA7uivNNY+MNnY6lLbWGmG+iiJUzm4CKzAkfLhWyvTByM56VQ/wCF2H/oXh/4G/8A2ugD1qivJf8Ahdh/6F4f+Bv/ANro/wCF2H/oXh/4G/8A2ugD1qisjQvElj4i0f8AtOy80RByjJIoDqw7EAkdCD16EVcN4+TiJSO2X/8ArUAW6Kp/bJP+eK/99/8A1qPtkn/PFf8Avv8A+tQBcrl/iJ/yIuo/WL/0albq3jFgGjAXuQ2f6VhfEMhvAmoEEEEwkEf9dUoA8OooooAKKKKACiiigAooooAKKKKACiiigAooooAK9e+FH/Is3n/X83/ouOvIa0dL1/VtDEw0u+a287HmYjR84zj7wOOp6UAQar4F8RaXqElsNKvLlAT5c0EJkV1yQD8ucZxnB5GaisdB8S6fqFtew6BqRlt5VlQNZyYypBGcD2rc/wCE88Wf9Bx//AaH/wCIo/4TzxZ/0HH/APAaH/4igDDu9B8R3RiH/CO6lGkSlURbaYhQXZsDdnAyx/mckkmv/wAIt4h/6AOqf+Acn+FdJ/wnniz/AKDj/wDgND/8RR/wnniz/oOP/wCA0P8A8RQB6J8PvD2o6B4TltdQiWO5luWmEQcEqMKuCRxn5Sevcfh0flv/AHG/75NeMf8ACeeLP+g4/wD4DQ//ABFH/CeeLP8AoOP/AOA0P/xFAHsUtoZpIHZGzC5dfkB52svcHHDHkYPvgkEt7Q20CxIs7KucGRmduTn7zZJrx3/hPPFn/Qcf/wABof8A4ij/AITzxZ/0HH/8Bof/AIigD2fy5CcCNsn2rH+IK7fAV+uc48kZ/wC2qV5h/wAJ54s/6Dj/APgND/8AEVS1PxJrWtW6W+p6g1zEj+YqmKNMNgjPyqOxNAGXRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAH/9k=",
              "Enable": true
            },
            {
              "@type": "MOD.Core.CanvasGroupComponent",
              "BlocksRaycasts": true,
              "GroupAlpha": 1.0,
              "Interactable": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "fb7a3b06-7026-4590-8efe-bb33416dd8f9"
        }"UMOD.Core.UITransformComponent,MOD.Core.UIGroupComponent,MOD.Core.CanvasGroupComponent 
$e25e8e41-5cb9-4fae-8dc0-ea7dca85a91d/ui/PopupGroup/PopupBacký{
          "name": "PopupBack",
          "path": "/ui/PopupGroup/PopupBack",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "///",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "UISprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 220.724091,
                "y": 200.0
              },
              "OffsetMin": {
                "x": -220.724152,
                "y": -200.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 2361.44824,
                "y": 1480.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -2.28881836E-05,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.600646734
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "e25e8e41-5cb9-4fae-8dc0-ea7dca85a91d"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent 
$aa954759-0e39-430f-85fa-80bf2e5fe31d#/ui/PopupGroup/PopupBack/PopupPanel{
          "name": "PopupPanel",
          "path": "/ui/PopupGroup/PopupBack/PopupPanel",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UISprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 490.5,
                "y": 254.0
              },
              "OffsetMin": {
                "x": -490.5,
                "y": -254.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 981.0,
                "y": 508.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "499c70eab41cfeb418a3ad9f87fd0285"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "aa954759-0e39-430f-85fa-80bf2e5fe31d"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponentú*
$3606e39d-32de-427e-8d23-b38af810a3b40/ui/PopupGroup/PopupBack/PopupPanel/PopupMessageÅ){
          "name": "PopupMessage",
          "path": "/ui/PopupGroup/PopupBack/PopupPanel/PopupMessage",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIText",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 389.999969,
                "y": 216.440643
              },
              "OffsetMin": {
                "x": -390.000031,
                "y": -43.5593567
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 780.0,
                "y": 260.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -2.11927636E-05,
                "y": 86.44064
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -2.11927636E-05,
                "y": 86.44064,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.4509804,
                "g": 0.4509804,
                "b": 0.4509804,
                "a": 1.0
              },
              "FontSize": 36,
              "OutlineColor": {
                "r": 0.698039234,
                "g": 0.698039234,
                "b": 0.698039234,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "íì ë©ìì§",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "3606e39d-32de-427e-8d23-b38af810a3b4"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent6
$94a274e4-4111-40f1-924d-c95a3a1f14d5./ui/PopupGroup/PopupBack/PopupPanel/PopupBtnOKÉ4{
          "name": "PopupBtnOK",
          "path": "/ui/PopupGroup/PopupBack/PopupPanel/PopupBtnOK",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIButton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -12.0,
                "y": -81.0
              },
              "OffsetMin": {
                "x": -420.0,
                "y": -197.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 408.0,
                "y": 116.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -216.0,
                "y": -139.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -216.0,
                "y": -139.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "83b7e4bf01f5ba14abf3adaa68cb3ad3"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.3019608,
                "g": 0.3019608,
                "b": 0.3019608,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 38,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "íì¸",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "94a274e4-4111-40f1-924d-c95a3a1f14d5"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent¯6
$0f5de49b-2adc-409a-816d-15aa43df8e0d2/ui/PopupGroup/PopupBack/PopupPanel/PopupBtnCancelß4{
          "name": "PopupBtnCancel",
          "path": "/ui/PopupGroup/PopupBack/PopupPanel/PopupBtnCancel",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIButton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 420.0,
                "y": -81.0
              },
              "OffsetMin": {
                "x": 12.0,
                "y": -197.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 408.0,
                "y": 116.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 216.0,
                "y": -139.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 216.0,
                "y": -139.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "83b7e4bf01f5ba14abf3adaa68cb3ad3"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.9254902,
                "g": 0.9254902,
                "b": 0.9254902,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.3019608,
                "g": 0.3019608,
                "b": 0.3019608,
                "a": 1.0
              },
              "FontSize": 38,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ì·¨ì",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "0f5de49b-2adc-409a-816d-15aa43df8e0d"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent 
$d57e4ae3-8b17-4cbf-bc44-e7c737743117-/ui/PopupGroup/PopupBack/PopupPanel/deco_line{
          "name": "deco_line",
          "path": "/ui/PopupGroup/PopupBack/PopupPanel/deco_line",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 3,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UISprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 10,
              "AnchorsMax": {
                "x": 1.0,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -18.0,
                "y": -44.0
              },
              "OffsetMin": {
                "x": 18.0,
                "y": -46.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 945.0,
                "y": 2.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -45.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -45.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.9254902,
                "g": 0.9254902,
                "b": 0.9254902,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "d57e4ae3-8b17-4cbf-bc44-e7c737743117"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponentXÂ
 f94e90a9d9674f07a13a82e459f44ea6 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://44a54997-4b4b-4aac-b316-ceb0b147efca"x-mod/codeblock2¶³{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "44a54997-4b4b-4aac-b316-ceb0b147efca",
    "Language": 1,
    "Name": "GameManagerComponent",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T16:11:06.7553239+09:00",
    "Properties": [
      {
        "Type": "Component",
        "DefaultValue": ":PlayerStat",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "player"
      },
      {
        "Type": "Component",
        "DefaultValue": "3e5d2f30-b08d-4caf-bc58-0403170bbba3:StageManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "stage"
      },
      {
        "Type": "Component",
        "DefaultValue": "03ece4ef-d554-4ed6-9687-3e1c763bae38:SkillManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "skill"
      },
      {
        "Type": "boolean",
        "DefaultValue": "true",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isActive"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "self.player = _UserService.LocalPlayer.PlayerStat",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "active"
          }
        ],
        "Code": "local comps = {self, self.player, self.stage, self.skill}\n\nfor k, comp in pairs(comps) do\n\tcomp:SetActive(active)\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetActiveAll"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "active"
          }
        ],
        "Code": "self.isActive = active",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetActive"
      }
    ],
    "EntityEventHandlers": []
  }X
 19dfd694ac0144818e630767b9ce8bad abfbb4d6a57440cf8a60560ad8ab7c9c,directory://a38364aa28e54a98b22d0cbe4c9a0b90"x-mod/directory2ú÷{
    "entry_id": "directory://a38364aa28e54a98b22d0cbe4c9a0b90",
    "name": "Monster",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "model://fe3c2e36-4076-43f5-a32a-aa4a419c170f"
    ]
  }Xø	
 3b1f2d39c5b342bfaed0e21cc66832a6 abfbb4d6a57440cf8a60560ad8ab7c9cmap://ingame"	x-mod/map2	ð
$56e67aca-7da1-4894-9d38-bc360732e322/maps/InGame{
          "name": "InGame",
          "path": "/maps/InGame",
          "nameEditable": false,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "//",
          "revision": 31,
          "modelId": null,
          "@components": [
            {
              "@type": "MOD.Core.MapComponent",
              "AirAccelerationXFactor": 1.0,
              "AirDecelerationXFactor": 1.0,
              "FallSpeedMaxXFactor": 1.0,
              "FallSpeedMaxYFactor": 1.0,
              "Gravity": 1.0,
              "IsInstanceMap": true,
              "TileMapMode": 1,
              "WalkAccelerationFactor": 1.0,
              "WalkDrag": 1.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.FootholdComponent",
              "FootholdsByLayer": {},
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "56e67aca-7da1-4894-9d38-bc360732e322"
        }"0MOD.Core.MapComponent,MOD.Core.FootholdComponent¦
$92af9a0c-4daa-4444-be5e-ef4db41f7d9f/maps/InGame/BackgroundÆ{
          "name": "Background",
          "path": "/maps/InGame/Background",
          "nameEditable": false,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "///",
          "revision": 0,
          "modelId": null,
          "@components": [
            {
              "@type": "MOD.Core.BackgroundComponent",
              "SolidColor": {
                "r": 0.6313726,
                "g": 0.7647059,
                "b": 0.05882353,
                "a": 1.0
              },
              "TemplateRUID": "0c398bbb2cf6400992532465b9d53024",
              "Type": 2,
              "WebUrl": "",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "92af9a0c-4daa-4444-be5e-ef4db41f7d9f"
        }"MOD.Core.BackgroundComponent°,
$205a279f-0745-40bf-9932-bafa73ec7270/maps/InGame/MapleMapLayerÏ+{
          "name": "MapleMapLayer",
          "path": "/maps/InGame/MapleMapLayer",
          "nameEditable": false,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "///",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "maplemaplayer",
            "sub_entity_id": null
          },
          "modelId": "maplemaplayer",
          "@components": [
            {
              "@type": "MOD.Core.MapLayerComponent",
              "IsVisible": true,
              "LayerSortOrder": 0,
              "Locked": false,
              "MapLayerName": "Layer1",
              "Thumbnail": "iVBORw0KGgoAAAANSUhEUgAAAMgAAABkCAYAAADDhn8LAAANkElEQVR4Ae1da2wc1RX+9uFosZ1gx8FZ105KHAvJaUKbAE1Cq6rxI4IIQkWo0gYVUoUE+pAqwQ+gqkTon4BUqRVFam3zgyIhKCWVKDhtYzv0EXBoEjs0wSFpvCYmtoOJ7Q2xw2J7vT1n1rPe3eyM1+uZ2cecu5qdmfs65353ztzXuWcAcYKAIKCJgKOhsSGkGSoBOY3A5rrNSvn2t3ZgKhTULKvT4cK2unVK+MHWg5rxcjHAnYuFsnuZ6mvr4XA4roEhFAqhpa3lGv8JBOG8NnokXgCByHW6Llxwoaa2JmG5fD4fzvnOmcKaCIgpsKY3084TnellwATqgckAtMo18MkA8tx5JlAFREBMgTW9mV4aujQnBrbX3zp7/DR3xFkAtMpllnAwKCIgsz8aOR/DEdLpX+V86fULKAKij48tQnmQrjfK8BAK6iDdFoBEFVIEJAoMu17yIF2vBx/AhF2hgdO2JZeCCwJJICACkgRIEsW+CIiA2LfupeRJICACkgRIEsW+CMgg3b51Hyn59trb6FpvoWMqEtduFyIgdqvxBOUNa6XorYW4EqSyh5cIiD3qWbeUg0NjNM2brxlnLOhHRWmxZnguB4iA5GDtzlVZ8VBnl+58/wStg9xfd3takRJlxbTCn2PEacgQ0h1TZF95WVkRGuXyeHit3xwnLYg5uKY115a3r1Vp12Moj1TJ9ZzLrR+ul9aoMFZInGu5jKAtAmIEilmeh131rJKpNhGQZFDK8Tghh94Ub7jwdtX4FQHJ8Yc/meL9seVYxg/SkymHGXFkJd0MVCXPnEFABCRnqlIKYgYCbtWyhRGZ283ihRGYSR6ZjYC0IJldP8JdmhFwt7W2RcyptP2jDZiM5aimnkyt0J5lNhlzqO1QJFA1wcIzIIdaZvwjEeRCEMgBBNxB2m4ZcSQcMfeRgPCFVpiWf1xyuc1QBESbV7tiZJpXGxvbhIg2r3ZVi4BoY2ObkLmYHrUNKNMFFQHJwRqfqzavmB7VfghEQLSxydoQLROdWVsgYlxMj2Zz7WUY71omOrXYFNOjWsiI6VFtZGwUYldFxGSq2OHr9imqnGwuX9HqpE0pMY6WEtV1kBh/uolPk8i0fnwauc8cBFQtirmYHrWbtoQ7+jsSypskfu/+tCZ0dLzoKk6YJjqCXCeFwJ7de5R4J0+dRHt7e1JpjIokpke1kRRVE21s0hKyZvUaha4qMGlhQohGELDdJ9jUbkVLa4vuvu2qyipUVlYqQJnRrVC6p6S+ozpVIBqbGuH1erH17q1KEN+LSx8CMs2bJux3P7RboawKgHpmz4sXL+Kt5rfQ39+fJu6ErIqACIiKhMXnaIFIRFqEIxEq1vvZVkDqauusR3seFLkLFi1U8ffzyFqS6iBg20E6jwFmO3RwMzTosyujOB36EgoKClBYUIgL49ehszvcvWJBUMcn6pmJRwuLocxIZjEI2LYF4X0wU6H4RZ8ZbHigvGZNeEZpxtecq66Sb6Bi9CyOjYbNey7ECJYsryJiV/H6/tcxPDyMLVu24MCBA+YwILlqImDbFmSKzPTxwqjWwW/z+TqttaPofHkj2ldHjyteCydGwAe7R+7ZpLQcLBzsRDgUGCz/s20LYjbSandotq5Q48Lt+NaVwxF22IxmIBBAeXl5xE8u0oeAbVsQJ1mCYoPIWr+xwJgltbLV9ztUox/O0CRcLhf2PVAHp9OJZ37bIOMMS2pAn4htW5Daulp9ZCwKLSstQduZS9h44yTOO5bj0aZmlAYuoKt3EN+8aalFXAgZLQRsKyCKYqYWKtP+89Fy5a5VXp7ex5VniH+64Uc4P/yO4sFjkuucQWrfZlbZZ2LKldUI2FZAWltak1Y1SaVSeAwy2/hDzbdo0q9eKuef/eTHuK2pG7eDrMyISysCth2DmIn6ggUL0HW6KyGJRLNjtcMHsPSLPiV+0OFSxh8Pjv81YXrVk6d91YkA1U/OxiMgAmI8ptj54E6sql6VMOf7d9yvDMajA7krttjjQLWjH6vxsXLNQqbnTpw4oRcsYQYh4AiFdof8/sMoKuINUKcju0EaGhtyshNshTZvfn4+Fi1apGjkth9px8mTJw2qLsnGagSiWpAAWU9ckZNCYTWoV69epRcOvXHIqQt9iXgoLCxM5D1nP171Lysrm3M6STA7AlECwpFp7iS0MjRyUKZQZodOP8aHH36oDNL7+sJji/jYvNdkx/d3xHundM97R+6+6+6U0koifQSmZ7H4I4j0kUQbuXRr8/p8PjT6jNkMlexsmY2q17CiOjHaBM9op2EZZktGs2nyJqNHlUxZq6qqsGHDhmSiasYxihdNAhKgiYC78xXAU1SO4movvKs53qBm5FwKsEqbt2ZTjQLbkSNHUoJPncqVViIl+OadyM0dq4B/EL3NfRjoWI61D7CSXPe8M870DFRtXi0+E61XaMXV85/vg930QpPy6Qk9GhJmHgLOruEdaD5ahSAN14cGenFoXztGpkrNo2iznLkFuOWWW1IuNaueiEsfAu51lSuw7qZVGLg4gvdOv4uNZe3oPkHdrMXpY8oKynX1dbOTMeDZ7PZ14/jx8H4PLYI8TuGuGLc2c1FR0cpP/I1DwDU8OLL33SMduOOub6PQ+2X8q+MTVBZdwnB+bk4brqxcqaBHG25n/akw80Oequvt7QVbMOFW5HhHYkHhtZKKZRU4c+aMZpxU6Uu6+SHg3rltvTLBO3JhAGXr1uM7lb/A3196HjcsmV/GmZ6aB+l6rnRpqSFbboPBoEJmtrHIG2+8oceOhKUJAeeun7+M7u4RjGFcYaFksRel5cp0VppYsoYsD9L503FaP6MG6VwaLeGInr7lrtWmTZs0C8/hvJFKnLUIuHfdWY3L/T3wl5egwlratqfGXa++/j40NzfjxT+8iPHx8EvK9sBkEACkrLgrNPbpeygsPRVRVGT+clVZMYOwF1ayAAFqs52YyAsqiorDwzVhExpZwLiwKAhYgUBMp7a4+HxxKHSrAZObVrAuNAQB8xGIEZAwuRGINq/5wAuF7EDAicnrURCcyA5uhUtBwGIEnB/85RUMfrCQyIY3+FhMX8gJAhmNgHN8qA+ffTKIA/tY5V10sDK6toQ5yxFwLfFW7z3vX4bSwvM4f/gC8pdswhX/EHyXayxnRggKApmGgOPosddCg92n0Hm4BRuXtWOKDJ7zNFbP4oZM41X4EQQsR8DZ0/omAr192PLAT9H+8UY4SUBiVgwtZ0kICgKZg4DrzcNn91aULUQ57U6/+c778NHlRTh1zoOCpV/LHC6FE0EgTQg4byotwLnTPYrJfeZhY+0OlNhAWTFNeAvZLEPA/dAPtiEweglBz8yaoYsKIcvpWVaTwq4pCDhGehAquOF7WFD4aszQQ5QVTcFbMs0yBJxFN+7G2MT7pKxYLY1GllWesGs+AjP9KtpXKKZHzQdcKGQXAlECwoyL6dHsqj7h1mwEpgWETY+KEwQEgXgESEDusKXp0Xgg5F4QSISAu7Npmy1NjyYCQ/wEgXgEnGx61E+mR99vbkfnS2yqXzR640GSe/si4BzAY/h39+1ietS+z4CUXAcB54oiD+rX1wOFj+G9vo1KVMX0qE4iCRIE7IKA7UyP2qVipZzGIOBofm5XiMchRZ4iFJPp0aKlFfjn/hcwnr/eGAqSiyCQxQhcY3oU459jIsDqiuIEAUHAGTE96ud2RJwgIAhEIxAxPfqr58ee3vvLnr1qoGjzqkhYe354z8MxWtUK9Xx48SgGsIruvsAIfhj79ZZU6yohrZ1EZzO8BZ48jN07cQ0vqdKyFsW5U0uIBWVDK+lh06NPPY2nxPTo3IE1NcVDtC2nkY7f0EPLlplG6XgXxXh22v81g7ft3IBbcYqEkTSPxibJVprR+ZsKloGZb6ZvEDLuVP4YZUUxPWogyEZkdZkyOTqd0Qo6+6av+b3O90abMltH1GjGH2/TMQmsXkffq6zDHrqzl5tCpYJ7j9KCxJddTI/GI2L5fT29vZ6ho5Io++lgk+J0zmNG+ANZLBi8e+cjOp5Truhinu5hymcB5XGMjjI6SEBOdZBmxRNooLXkV+eZe3YkZ9wfp+M+YpdxJ4zF9GimVh1/rY0Fg9/o9Jyy+1slScZyUgZiwSmmgwWFjxTdE76VoSe6V4SqHi8I8cOAr9BROJ3ZRTpTV6toJRFYj+1PUjyOPx2auydupRl7xphwF9OjmVjVn4eZyvPTmbtYy+gYAWonyYM+jTdIPZ/dx0uwNpgHVIfjpvr/58ZBnPONAR2UwyU6ePmrio611GLRuMd/lJkAfv1Bj3LO6T8/PlbK9xH988uJcHcrpkfpM3rv7yPbWE+yqgl94VZc+hB4hN7lN4bJ005o+LZ/HW8P+bHr8tlwa8HPK41BmhYPhb9EHDOKnDvbZ98h4fBSOm6pWEBIENWxzgR/6biIGpLbPAgczfFlAMb9eiovt8yEe1e9F8VlK+Def7QaixaXYnVJH1qfbcfqe+7F51NXKJa4tCDwP6JKz77qKhv+A9TQHb/V+eFVP88dfrFTTZIfdYVSdTdvycN/X6MZKx708/iGhE95SDhD8vMu8eAiCYcnx+UDv6eSf1fpaHLJsepP1Mdcy/1McYKAICAICAKCQCoI/B/BsQ/t7Vi1dAAAAABJRU5ErkJggg==",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "205a279f-0745-40bf-9932-bafa73ec7270"
        }"MOD.Core.MapLayerComponentõ´
$f60f50a7-de88-4781-b175-f09e392aa3d8/maps/InGame/RectTileMapö³{
          "name": "RectTileMap",
          "path": "/maps/InGame/RectTileMap",
          "nameEditable": false,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "///",
          "revision": 13,
          "origin": {
            "type": "Model",
            "entry_id": "recttilemap",
            "sub_entity_id": null
          },
          "modelId": "recttilemap",
          "@components": [
            {
              "@type": "MOD.Core.TransformComponent",
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 1000.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.RectTileMapComponent",
              "SortingLayer": "MapLayer0",
              "TileSetRUID": "tileset://2bbbb2c8-da34-47be-a1fe-5f5fff85d0bf",
              "Enable": true,
              "tileMap": [
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 2
                  },
                  "tileIndex": 22
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 2
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -1
                  },
                  "tileIndex": 16
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 0
                  },
                  "tileIndex": 16
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -4
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 3
                  },
                  "tileIndex": 22
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -4
                  },
                  "tileIndex": 26
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 3
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 2
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 4
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 4
                  },
                  "tileIndex": 12
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 4
                  },
                  "tileIndex": 12
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 4
                  },
                  "tileIndex": 22
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 1
                  },
                  "tileIndex": 17
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 3
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 1
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 1
                  },
                  "tileIndex": 22
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 1
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -1
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 7
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 1
                  },
                  "tileIndex": 17
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 1
                  },
                  "tileIndex": 17
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 1
                  },
                  "tileIndex": 17
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 1
                  },
                  "tileIndex": 17
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": 1
                  },
                  "tileIndex": 17
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 5
                  },
                  "tileIndex": 12
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 5
                  },
                  "tileIndex": 12
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -7
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -4
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -7
                  },
                  "tileIndex": 26
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 0
                  },
                  "tileIndex": 11
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 1
                  },
                  "tileIndex": 11
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -5
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 0
                  },
                  "tileIndex": 11
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 1
                  },
                  "tileIndex": 11
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -7
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -2
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 3
                  },
                  "tileIndex": 0
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -7
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 1
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -4
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": -1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 0
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 1
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 5
                  },
                  "tileIndex": 12
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 7
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 5
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 4,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 6,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 8,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 10,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 12,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 8
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 14,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 15,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 16,
                    "y": 9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -16,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -15,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -14,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -5
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -12,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -10,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -9
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -8
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -7
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -6
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -5
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -4
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -3
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -8,
                    "y": -2
                  },
                  "tileIndex": 13
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -5
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -4
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -3
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -6,
                    "y": -2
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -4,
                    "y": -6
                  },
                  "tileIndex": 9
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -2,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 0,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -8
                  },
                  "tileIndex": 26
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -7
                  },
                  "tileIndex": 18
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 2,
                    "y": -6
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -9
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -8
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -7
                  },
                  "tileIndex": 14
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -6
                  },
                  "tileIndex": 14
                }
              ]
            }
          ],
          "@version": 1,
          "id": "f60f50a7-de88-4781-b175-f09e392aa3d8"
        }"9MOD.Core.TransformComponent,MOD.Core.RectTileMapComponentÕ
$6b556bd0-2f11-41da-8611-aa4f3de17e1e/maps/InGame/SpawnLocation²{
          "name": "SpawnLocation",
          "path": "/maps/InGame/SpawnLocation",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 3,
          "pathConstraints": "///",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "mapobject",
            "sub_entity_id": null
          },
          "modelId": "mapobject",
          "@components": [
            {
              "@type": "MOD.Core.TransformComponent",
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 999.999
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteRendererComponent",
              "ActionSheet": {},
              "DrawMode": 0,
              "EndFrameIndex": 2147483647,
              "FlipX": false,
              "FlipY": false,
              "IgnoreMapLayerCheck": false,
              "OrderInLayer": 0,
              "PlayRate": 1.0,
              "RenderSetting": 0,
              "SortingLayer": "MapLayer0",
              "SpriteRUID": "8ef238e0d0ca4bb783aca526cff35d11",
              "StartFrameIndex": 0,
              "TiledSize": {
                "x": 1.0,
                "y": 1.0
              },
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpawnLocationComponent",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "6b556bd0-2f11-41da-8611-aa4f3de17e1e"
        }"\MOD.Core.TransformComponent,MOD.Core.SpriteRendererComponent,MOD.Core.SpawnLocationComponent
$3e5d2f30-b08d-4caf-bc58-0403170bbba3/maps/InGame/StageManager {
          "name": "StageManager",
          "path": "/maps/InGame/StageManager",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 4,
          "pathConstraints": "///",
          "revision": 7,
          "modelId": null,
          "@components": [
            {
              "@type": "script.StageManagerComponent",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "3e5d2f30-b08d-4caf-bc58-0403170bbba3"
        }"script.StageManagerComponent
$3fe2af94-3163-43e4-b27d-6dd5e99ab183/maps/InGame/SpawnManager {
          "name": "SpawnManager",
          "path": "/maps/InGame/SpawnManager",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 5,
          "pathConstraints": "///",
          "revision": 5,
          "modelId": null,
          "@components": [
            {
              "@type": "script.SpawnManagerComponent",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "3fe2af94-3163-43e4-b27d-6dd5e99ab183"
        }"script.SpawnManagerComponent
$03ece4ef-d554-4ed6-9687-3e1c763bae38/maps/InGame/SkillManager {
          "name": "SkillManager",
          "path": "/maps/InGame/SkillManager",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 6,
          "pathConstraints": "///",
          "revision": 4,
          "modelId": null,
          "@components": [
            {
              "@type": "script.SkillManagerComponent",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "03ece4ef-d554-4ed6-9687-3e1c763bae38"
        }"script.SkillManagerComponentß
$9301a6cb-d8fc-46e7-9732-fcc0ff1a6b1d/maps/InGame/Inven{
          "name": "Inven",
          "path": "/maps/InGame/Inven",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 7,
          "pathConstraints": "///",
          "revision": 2,
          "modelId": null,
          "@components": [
            {
              "@type": "script.InvenComponent",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "9301a6cb-d8fc-46e7-9732-fcc0ff1a6b1d"
        }"script.InvenComponentý
$a42a73e6-8674-40d1-bf9c-f61577a1be80/maps/InGame/GameManager{
          "name": "GameManager",
          "path": "/maps/InGame/GameManager",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 8,
          "pathConstraints": "///",
          "revision": 2,
          "modelId": null,
          "@components": [
            {
              "@type": "script.GameManagerComponent",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "a42a73e6-8674-40d1-bf9c-f61577a1be80"
        }"script.GameManagerComponentPX¾
 ba8ded0e7e8c42f99010d2fc94d58d37 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://a679e5cc370f474db8b4f9424ada65a5"x-mod/directory2¶³{
    "entry_id": "directory://a679e5cc370f474db8b4f9424ada65a5",
    "name": "Chat",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://663a3395-5ec2-4420-8d9b-e75c1a9819f8",
      "codeblock://ea15274c-a25b-422d-851e-39f932a26236"
    ]
  }Xõ¨
 684548afbe2145a7822ff66aa6b2ad61 abfbb4d6a57440cf8a60560ad8ab7c9cmap://lobby"	x-mod/map2¨¡
$f12d5e61-5b5d-4218-84f7-c223231a8f9a/maps/Lobby¯ {
          "name": "Lobby",
          "path": "/maps/Lobby",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "//",
          "revision": 41,
          "modelId": null,
          "@components": [
            {
              "@type": "MOD.Core.MapComponent",
              "AirAccelerationXFactor": 1.0,
              "AirDecelerationXFactor": 1.0,
              "FallSpeedMaxXFactor": 1.0,
              "FallSpeedMaxYFactor": 1.0,
              "Gravity": 1.0,
              "IsInstanceMap": false,
              "LeftBottom": {
                "x": -6.0,
                "y": -4.0
              },
              "RightTop": {
                "x": 6.0,
                "y": 1.0
              },
              "TileMapMode": 0,
              "UseCustomBound": false,
              "WalkAccelerationFactor": 1.0,
              "WalkDrag": 1.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.FootholdComponent",
              "FootholdsByLayer": {
                "1": [
                  {
                    "Length": 1.1699996,
                    "NextFootholdId": 2,
                    "PreviousFootholdId": 17,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 1,
                    "StartPoint": {
                      "x": -7.0199995,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": -5.85,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.8999996,
                    "NextFootholdId": 3,
                    "PreviousFootholdId": 1,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 2,
                    "StartPoint": {
                      "x": -5.84999943,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": -4.95,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.8999996,
                    "NextFootholdId": 4,
                    "PreviousFootholdId": 2,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 3,
                    "StartPoint": {
                      "x": -4.95,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": -4.05,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.900000334,
                    "NextFootholdId": 5,
                    "PreviousFootholdId": 3,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 4,
                    "StartPoint": {
                      "x": -4.05,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": -3.14999986,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.9000001,
                    "NextFootholdId": 6,
                    "PreviousFootholdId": 4,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 5,
                    "StartPoint": {
                      "x": -3.14999986,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": -2.24999976,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.899999738,
                    "NextFootholdId": 7,
                    "PreviousFootholdId": 5,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 6,
                    "StartPoint": {
                      "x": -2.24999976,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": -1.35,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.9000001,
                    "NextFootholdId": 8,
                    "PreviousFootholdId": 6,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 7,
                    "StartPoint": {
                      "x": -1.35,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": -0.449999958,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.9,
                    "NextFootholdId": 9,
                    "PreviousFootholdId": 7,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 8,
                    "StartPoint": {
                      "x": -0.45,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 0.449999958,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.9,
                    "NextFootholdId": 10,
                    "PreviousFootholdId": 8,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 9,
                    "StartPoint": {
                      "x": 0.450000018,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 1.35,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.9000002,
                    "NextFootholdId": 11,
                    "PreviousFootholdId": 9,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 10,
                    "StartPoint": {
                      "x": 1.34999979,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 2.25,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.9000001,
                    "NextFootholdId": 12,
                    "PreviousFootholdId": 10,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 11,
                    "StartPoint": {
                      "x": 2.25,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 3.15,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.899999857,
                    "NextFootholdId": 13,
                    "PreviousFootholdId": 11,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 12,
                    "StartPoint": {
                      "x": 3.14999986,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 4.04999971,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.8999996,
                    "NextFootholdId": 14,
                    "PreviousFootholdId": 12,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 13,
                    "StartPoint": {
                      "x": 4.05,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 4.95,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.8999996,
                    "NextFootholdId": 15,
                    "PreviousFootholdId": 13,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 14,
                    "StartPoint": {
                      "x": 4.95000029,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 5.85,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 1.17000008,
                    "NextFootholdId": 16,
                    "PreviousFootholdId": 14,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 15,
                    "StartPoint": {
                      "x": 5.85,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 7.02,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 1.0,
                      "y": 0.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.130000114,
                    "NextFootholdId": 0,
                    "PreviousFootholdId": 15,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 16,
                    "StartPoint": {
                      "x": 7.02,
                      "y": -3.16
                    },
                    "EndPoint": {
                      "x": 7.02,
                      "y": -3.2900002
                    },
                    "Variance": {
                      "x": 0.0,
                      "y": -1.0
                    },
                    "IsDynamic": false
                  },
                  {
                    "Length": 0.130000114,
                    "NextFootholdId": 1,
                    "PreviousFootholdId": 0,
                    "groupID": 1,
                    "layer": 1,
                    "sortingLayerName": "MapLayer0",
                    "attribute": {
                      "walk": 1.0,
                      "force": 0.0,
                      "drag": 2.5,
                      "isDynamic": false,
                      "isCustomFoothold": false,
                      "inertiaOption": 0
                    },
                    "OwnerId": "59520641-c139-4edd-8d6c-e04ae2346dd1",
                    "Id": 17,
                    "StartPoint": {
                      "x": -7.0199995,
                      "y": -3.2900002
                    },
                    "EndPoint": {
                      "x": -7.0199995,
                      "y": -3.16
                    },
                    "Variance": {
                      "x": 0.0,
                      "y": 1.0
                    },
                    "IsDynamic": false
                  }
                ]
              },
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "f12d5e61-5b5d-4218-84f7-c223231a8f9a"
        }"0MOD.Core.MapComponent,MOD.Core.FootholdComponent©
$6db5fe0c-c264-4156-9701-4caa1930daa6/maps/Lobby/BackgroundÊ{
          "name": "Background",
          "path": "/maps/Lobby/Background",
          "nameEditable": false,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "///",
          "revision": 1,
          "modelId": null,
          "@components": [
            {
              "@type": "MOD.Core.BackgroundComponent",
              "SolidColor": {
                "r": 0.5019608,
                "g": 0.5019608,
                "b": 0.5019608,
                "a": 0.7058824
              },
              "TemplateRUID": "91fde791d0bc40eea1796087fcafcf91",
              "Type": 1,
              "WebUrl": "",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "6db5fe0c-c264-4156-9701-4caa1930daa6"
        }"MOD.Core.BackgroundComponentæ
$523a420a-144a-4dcd-aaba-2f73681a83be/maps/Lobby/MapleMapLayer{
          "name": "MapleMapLayer",
          "path": "/maps/Lobby/MapleMapLayer",
          "nameEditable": false,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "///",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "maplemaplayer",
            "sub_entity_id": null
          },
          "modelId": "maplemaplayer",
          "@components": [
            {
              "@type": "MOD.Core.MapLayerComponent",
              "IsVisible": true,
              "LayerSortOrder": 0,
              "Locked": false,
              "MapLayerName": "Layer1",
              "Thumbnail": "iVBORw0KGgoAAAANSUhEUgAAAMgAAABkCAYAAADDhn8LAAAD+0lEQVR4Ae3YX4hUVRwH8DM22w4iMk7tOpvhuhuKKbXuFhTSU0GCK/XS9rDCvlgPQS+CFEVPPkQ9RBYoFCb10oNh9KBgCYKgiKDugi0ExRYWGUoNUWxr++d0724XTFMQh92ZvZ8Lw52Ze+fe3/mc++WcMyHYCBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAgboJFOp2JReaT4FC777RP9vOfHg0FJYUplasrg5Xt/TVXt1Qms8i8nCvJXlo5GJrYxqO8y9tWBpmpqfTcKTt67/w5ifd+y/HxdbWhW6PEWShe+B279+6bHN//9btk8tXdWThmL1EoVAIMcbj7+7cfLuXdP7NBYwgN7dpyCMr9nx/qnvVysp/wpFWmoSj9cdzow1ZdBMXJSBN1nlr4uXx0WJ3Z7F28Zes9Ox9y8zERPadfX0EBKQ+jvN2ld/vblvaEy7+NL185T1ZMGZHk2SK9Wvf0LZ5KyQnNxKQJuvosRfaCx+ve32g47evv5mqdHakIdnxaHvr1Up39dQbz6xvsuY0fLkC0vBddGOBlZaZ8HPbIw+l64509Pjo3JW/L1UfX5OcefXGs31zJwICcid6C/TbztFPT4dkSpVNsdKgrPtq14FwV8vaBSpp0d5WQJqwa2trn+7Zet/UePZPVjrF+uPh554M05PfNmFzGrpkAWno7vn/4oZf7tk4MjLyXXZ0cHCwb7zyQHv22Z4AAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgQIAAAQIECBAgUA+Bt3+IIX3ZCBC4RiAJxdiVSzHdapNRSK6h8ZZA+ODg0ThWq8UHB2LsfTHGv5KgYCFAIBMohlgqlmKpVIrlUjkeOnAkDYiQZD72+RYoLyvHcrkrmV+dj3F4f6ze2xV3Dr0iIPl+LLQ+E3j2qYG50aNaTlchSVhKSTiSlwV7RmSfCBTzqnDizNlw5PDuMDE+J7B9xxNh73sn88qh3QSuE/j3790v3t8V44VDc+sPo8d1SD7mVuDgO0Ozoeja1Bs/O5ws0IUjt8/CrRqe2ynW81O7w2tv9YbH1q8Ox778PIT7N97KybGcCvwDjf/j9ZuepHsAAAAASUVORK5CYII=",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "523a420a-144a-4dcd-aaba-2f73681a83be"
        }"MOD.Core.MapLayerComponent´E
$59520641-c139-4edd-8d6c-e04ae2346dd1/maps/Lobby/TileMap¿D{
          "name": "TileMap",
          "path": "/maps/Lobby/TileMap",
          "nameEditable": false,
          "enable": true,
          "visible": false,
          "displayOrder": 2,
          "pathConstraints": "///",
          "revision": 6,
          "origin": {
            "type": "Model",
            "entry_id": "tilemap",
            "sub_entity_id": null
          },
          "modelId": "tilemap",
          "@components": [
            {
              "@type": "MOD.Core.TransformComponent",
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -0.225,
                "y": -0.15,
                "z": 1000.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TileMapComponent",
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FootholdDrag": 2.5,
              "FootholdForce": 0.0,
              "FootholdWalkSpeedFactor": 1.0,
              "IgnoreMapLayerCheck": false,
              "IsOddGridPosition": false,
              "OrderInLayer": 1,
              "SortingLayer": "MapLayer0",
              "TileMapVersion": 1,
              "TileSetRUID": {
                "DataId": "099eb7d77d184c34908fcef37918462e"
              },
              "Tiles": [
                {
                  "type": 0,
                  "position": {
                    "x": -9,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 9,
                  "position": {
                    "x": -8,
                    "y": -11
                  },
                  "tileIndex": 2
                },
                {
                  "type": 0,
                  "position": {
                    "x": -7,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": -6,
                    "y": -11
                  },
                  "tileIndex": 0
                },
                {
                  "type": 0,
                  "position": {
                    "x": -5,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": -4,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 0,
                  "position": {
                    "x": -3,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": -2,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 0,
                  "position": {
                    "x": -1,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": 0,
                    "y": -11
                  },
                  "tileIndex": 0
                },
                {
                  "type": 0,
                  "position": {
                    "x": 1,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": 2,
                    "y": -11
                  },
                  "tileIndex": 3
                },
                {
                  "type": 0,
                  "position": {
                    "x": 3,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": 4,
                    "y": -11
                  },
                  "tileIndex": 0
                },
                {
                  "type": 0,
                  "position": {
                    "x": 5,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": 6,
                    "y": -11
                  },
                  "tileIndex": 3
                },
                {
                  "type": 0,
                  "position": {
                    "x": 7,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": 8,
                    "y": -11
                  },
                  "tileIndex": 2
                },
                {
                  "type": 0,
                  "position": {
                    "x": 9,
                    "y": -11
                  },
                  "tileIndex": -1
                },
                {
                  "type": 9,
                  "position": {
                    "x": 10,
                    "y": -11
                  },
                  "tileIndex": 0
                },
                {
                  "type": 0,
                  "position": {
                    "x": 11,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 0,
                  "position": {
                    "x": -11,
                    "y": -11
                  },
                  "tileIndex": 0
                },
                {
                  "type": 9,
                  "position": {
                    "x": -10,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 9,
                  "position": {
                    "x": 12,
                    "y": -11
                  },
                  "tileIndex": 2
                },
                {
                  "type": 0,
                  "position": {
                    "x": 13,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 0,
                  "position": {
                    "x": -13,
                    "y": -11
                  },
                  "tileIndex": 2
                },
                {
                  "type": 9,
                  "position": {
                    "x": -12,
                    "y": -11
                  },
                  "tileIndex": 0
                },
                {
                  "type": 9,
                  "position": {
                    "x": 14,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 11,
                  "position": {
                    "x": 15,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 9,
                  "position": {
                    "x": -14,
                    "y": -11
                  },
                  "tileIndex": 1
                },
                {
                  "type": 11,
                  "position": {
                    "x": -15,
                    "y": -11
                  },
                  "tileIndex": 1
                }
              ],
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "59520641-c139-4edd-8d6c-e04ae2346dd1"
        }"5MOD.Core.TransformComponent,MOD.Core.TileMapComponentÏ
$0cbe81d0-177a-4ad0-a673-97188314e814/maps/Lobby/SpawnLocation­{
          "name": "SpawnLocation",
          "path": "/maps/Lobby/SpawnLocation",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 3,
          "pathConstraints": "///",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "mapobject",
            "sub_entity_id": null
          },
          "modelId": "mapobject",
          "@components": [
            {
              "@type": "MOD.Core.TransformComponent",
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 1.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteRendererComponent",
              "ActionSheet": {},
              "DrawMode": 0,
              "EndFrameIndex": 2147483647,
              "FlipX": false,
              "FlipY": false,
              "IgnoreMapLayerCheck": false,
              "OrderInLayer": 0,
              "PlayRate": 1.0,
              "RenderSetting": 0,
              "SortingLayer": "MapLayer0",
              "SpriteRUID": "8ef238e0d0ca4bb783aca526cff35d11",
              "StartFrameIndex": 0,
              "TiledSize": {
                "x": 1.0,
                "y": 1.0
              },
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpawnLocationComponent",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "0cbe81d0-177a-4ad0-a673-97188314e814"
        }"\MOD.Core.TransformComponent,MOD.Core.SpriteRendererComponent,MOD.Core.SpawnLocationComponentÔ
$fb3719b3-b9b0-4ae6-9733-0cef3c5a70c3/maps/Lobby/NPCTutoñ{
          "name": "NPCTuto",
          "path": "/maps/Lobby/NPCTuto",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 4,
          "pathConstraints": "///",
          "revision": 13,
          "modelId": null,
          "@components": [
            {
              "@type": "MOD.Core.TransformComponent",
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -3.0,
                "y": -3.1575,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteRendererComponent",
              "ActionSheet": {},
              "EndFrameIndex": 2147483647,
              "FlipX": true,
              "RenderSetting": 0,
              "SortingLayer": "MapLayer0",
              "SpriteRUID": "ebde8add38854cf6953883471da15833",
              "StartFrameIndex": 0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ChatBalloonComponent",
              "AutoShowEnabled": true,
              "BalloonScale": 1.2,
              "ChatBalloonRUID": {
                "DataId": "7b6bd117bd0446a5bacec8ea6831c997"
              },
              "FontSize": 1.2,
              "HideDuration": 0.0,
              "Message": "ì ë¥¼ ëë¬<br>íí ë¦¬ì¼ì<br>íì¸í´ë³´ì¸ì.",
              "ShowDuration": 1.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.NameTagComponent",
              "FontSize": 1.5,
              "Name": "íí ë¦¬ì¼",
              "NameTagRUID": {
                "DataId": "9bf18287398c44699c20fc5123d1a1ae"
              },
              "Enable": true
            },
            {
              "@type": "MOD.Core.TouchReceiveComponent",
              "Enable": true
            },
            {
              "@type": "script.NPCTuto",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "fb3719b3-b9b0-4ae6-9733-0cef3c5a70c3"
        }"¢MOD.Core.TransformComponent,MOD.Core.SpriteRendererComponent,MOD.Core.ChatBalloonComponent,MOD.Core.NameTagComponent,MOD.Core.TouchReceiveComponent,script.NPCTutoX¬ 
 4679093b72024cd8b9dae9a53741884e abfbb4d6a57440cf8a60560ad8ab7c9c)ui://bc0ebe92-ccf1-408b-b12c-f21b3844c6d0"x-mod/ui2­+
$bc0ebe92-ccf1-408b-b12c-f21b3844c6d0/ui/DefaultGroup*{
          "name": "DefaultGroup",
          "path": "/ui/DefaultGroup",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "//",
          "revision": 53,
          "origin": {
            "type": "Model",
            "entry_id": "uigroup",
            "sub_entity_id": null
          },
          "modelId": "uigroup",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "OffsetMin": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 1920.0,
                "y": 1080.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.UIGroupComponent",
              "DefaultShow": true,
              "GroupOrder": 0,
              "GroupType": 1,
              "Thumbnail": "/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCABkAMgDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD3O61WzspvJnlZZNnmYEbN8vPPAPoahbX9MURn7QT5iGRcROcqM5PA7bT+VUda1u10fUP3t3BDI8SHEquflBb+6Pf1rEuLjTLaCB5bwwiKLy/MMcqbSxYjnb3BP1GfrQB2trdQ3lulxbvvifO1sEZwcd/pU1c9o2uaTFaWtlHd75H+5tifDAvgEEr0yQM9M10NABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFADJZUgheWQ4RFLMcZwByaz4vEGmTNiO5J4Y8xOBhRk8kelXrmIz2k0IxmRGXn3GKx49CdHKgwxwlCpVRnkqy56A/xdz+JoAvW+s2F1NFFDMzPKCY8xOA2M5wSMdjRVa20u4jvraeZoCsEYjXYDnABA5P+97fpRQBfuNPsruQSXNnbzOBgNJErED0yRUX9i6V/wBAyz/78L/hV6igCmmk6bHIsken2iOpBVlhUEEdwcVcoooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAorF1fRb3UbtJrbWLiyRUCmOPOCck54YeuPwqg3hfVGAA8S3i4HUb+fzf/ADmgDqaK5ceF9UAIPiW7Py4yd/B9fv8AX9KYfCmrZB/4Sm+6Yxhuf/H6AOrorl28L6oTkeJbtR6Df/8AF03/AIRbVf8AoZ7z8m/+LoA6quY8K6zr2qX+rR6zpq2UUEgFsBDIpI3yAgs3yuQFQ5TjDD1wGf8ACLar/wBDPefk3/xdW9N0DULK/iuJ9dubqNM5hfdhsgjux9c9O1AG/RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFMlmjgjMk0iRxr1Z2AA/E1Hb3lrd7vs1zDNt6+W4bH5UAT0UUUAFFFFABRSMwVSzEBQMkk8AVzsPjbSJ9RFosp+Z9iyEEKWzjqeMe+aAOjooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKa7rGjO7BUUZZmOAB6mgB1Fco/jYTXjQabps95tGcrkEjOM7QCcdOT61p6H4itdcjYRgxToMtExzx6g9xQByWoSt4l8T3dlNeNbRWySeSoQyFihGcKMFiRuOBzx7VzZmutF1bakyiWIhkliYMrKRlWB6EEEH6Hmr3i3S7vStelul3iOWUzQzKCMEnOAexB/lmqj3d1rzw2scM73byZwrrtc4JLFQowcljnIABY4yWZgD1vS70ajpltdjH71ASB0Ddx+eaKNLshp2l21mMHyowpI6Fu5/E5NFAFuiiigCOeLz7eWLO3ehXOM4yMV5za+AtTj1SIM8S2kcobzN2WwDkcV6VRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFYni6RovC94ysy8KCV64LAH/Ctuobq2ivLWW2nQPFIpVh7UAcdodq/hrVZ4YriO/hnADFCqMHQsCBl8ZDNGu04JMo/unPP6HPqC+NonuLcxXcs5eWIqRtDjLcHkYDZq/P4N13SrmT+yZUmhkI5yoYY5BIbgMOcMORzjGa3fDHhKTSbj7dfzrNdBBHGFJIjGMdT3wAPYetAHUSxRzxNFNGkkbDDI6gg/UGo7aytLMMLW1hgDfe8qMLn64qeigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAP/Z",
              "Enable": true
            },
            {
              "@type": "MOD.Core.CanvasGroupComponent",
              "BlocksRaycasts": true,
              "GroupAlpha": 1.0,
              "Interactable": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "bc0ebe92-ccf1-408b-b12c-f21b3844c6d0"
        }"UMOD.Core.UITransformComponent,MOD.Core.UIGroupComponent,MOD.Core.CanvasGroupComponent¹!
$7ca24c34-056b-42d6-97eb-99575cab22ab/ui/DefaultGroup/UIJoystick {
          "name": "UIJoystick",
          "path": "/ui/DefaultGroup/UIJoystick",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "///",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "UISprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 2,
              "AlignmentOption": 7,
              "AnchorsMax": {
                "x": 0.0,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 410.0,
                "y": 330.0
              },
              "OffsetMin": {
                "x": 210.0,
                "y": 130.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 200.0,
                "y": 200.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 310.0,
                "y": 230.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -650.0,
                "y": -310.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": false,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.JoystickComponent",
              "Axis": 0,
              "DynamicStick": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "7ca24c34-056b-42d6-97eb-99575cab22ab"
        }"\MOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.JoystickComponentÕ!
$b484ad23-1885-4cb1-bdb7-8396d1d6592f/ui/DefaultGroup/UIChat¹ {
          "name": "UIChat",
          "path": "/ui/DefaultGroup/UIChat",
          "nameEditable": true,
          "enable": true,
          "visible": false,
          "displayOrder": 1,
          "pathConstraints": "///",
          "revision": 2,
          "origin": {
            "type": "Model",
            "entry_id": "UIEmpty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 4,
              "AnchorsMax": {
                "x": 0.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 720.0,
                "y": -30.0
              },
              "OffsetMin": {
                "x": 20.0,
                "y": -470.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 700.0,
                "y": 440.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 370.0,
                "y": -250.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -590.0,
                "y": 290.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": false,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ChatComponent",
              "Expand": false,
              "UseChatBalloon": true,
              "UseChatEmotion": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "b484ad23-1885-4cb1-bdb7-8396d1d6592f"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ChatComponent»7
$9fe1cdbb-4fcd-4f44-9e19-9687e0fa92fa/ui/DefaultGroup/Button_Exitì5{
          "name": "Button_Exit",
          "path": "/ui/DefaultGroup/Button_Exit",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "///",
          "revision": 2,
          "origin": {
            "type": "Model",
            "entry_id": "UIEmpty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -770.0,
                "y": -1005.0
              },
              "OffsetMin": {
                "x": -930.0,
                "y": -1055.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 160.0,
                "y": 50.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -850.0,
                "y": -1030.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -850.0,
                "y": -490.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "34ae8156029e5634ebab54158a871a09"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.8808594,
                "g": 0.345806122,
                "b": 0.345806122,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 90.0,
              "DropShadowColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadowDistance": 20.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 4
              },
              "SizeFit": false,
              "Text": "ëê°ê¸°",
              "UseOutLine": false,
              "Enable": true
            },
            {
              "@type": "script.UIExitButton",
              "Enable": true,
              "isAllUserExit": false
            }
          ],
          "@version": 1,
          "id": "9fe1cdbb-4fcd-4f44-9e19-9687e0fa92fa"
        }"MOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent,script.UIExitButtonÆ'
$d1179492-48bb-40ea-9cc2-ee2b3e1166cc/ui/DefaultGroup/UIMatch±&{
          "name": "UIMatch",
          "path": "/ui/DefaultGroup/UIMatch",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 3,
          "pathConstraints": "///",
          "revision": 8,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 5,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 1.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -27.5,
                "y": -150.0
              },
              "OffsetMin": {
                "x": -452.5,
                "y": -450.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 425.0,
                "y": 300.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -240.0,
                "y": -300.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 720.0,
                "y": 240.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 1,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "53405dae6bb32dd45b3d2e541dc4d1fd"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "script.UIMatch",
              "Enable": true,
              "textMatchInfo": {
                "IsRelative": false,
                "ComponentId": "dba8152b-01cf-4f32-a952-091400d07cf2:TextComponent"
              },
              "textWaitInfo": {
                "IsRelative": false,
                "ComponentId": "568c68e0-1d07-4145-93e7-630e0f23b573:TextComponent"
              },
              "textMatchLog": {
                "IsRelative": false,
                "ComponentId": "538f763c-c074-45c7-b291-e4d6a81f4fcd:TextComponent"
              },
              "matchButton": {
                "IsRelative": false,
                "EntityId": "f1b30674-005d-4d57-981f-23449ccff62f"
              },
              "matchCancelButton": {
                "IsRelative": false,
                "EntityId": "dc31d419-f937-4858-b0fb-b0221dd70ce6"
              }
            }
          ],
          "@version": 1,
          "id": "d1179492-48bb-40ea-9cc2-ee2b3e1166cc"
        }"PMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,script.UIMatchí
$16f9cd43-83b9-4af4-aa41-d77062ce97a9'/ui/DefaultGroup/UIMatch/matchBtnParentü{
          "name": "matchBtnParent",
          "path": "/ui/DefaultGroup/UIMatch/matchBtnParent",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uiempty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 11,
              "AnchorsMax": {
                "x": 1.0,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -25.0,
                "y": 78.5
              },
              "OffsetMin": {
                "x": 25.0,
                "y": 13.5
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 375.0,
                "y": 65.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 46.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -104.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "16f9cd43-83b9-4af4-aa41-d77062ce97a9"
        }"MOD.Core.UITransformComponent6
$f1b30674-005d-4d57-981f-23449ccff62f0/ui/DefaultGroup/UIMatch/matchBtnParent/matchBtnµ4{
          "name": "matchBtn",
          "path": "/ui/DefaultGroup/UIMatch/matchBtnParent/matchBtn",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIEmpty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 0.0,
                "y": 80.0
              },
              "OffsetMin": {
                "x": 0.0,
                "y": 80.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 375.0,
                "y": 65.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 80.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 80.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "34ae8156029e5634ebab54158a871a09"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.226634979,
                "g": 0.5727845,
                "b": 0.9589844,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 90.0,
              "DropShadowColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadowDistance": 20.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 4
              },
              "SizeFit": false,
              "Text": "ì°¸ê°",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "f1b30674-005d-4d57-981f-23449ccff62f"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent6
$dc31d419-f937-4858-b0fb-b0221dd70ce66/ui/DefaultGroup/UIMatch/matchBtnParent/matchCancelBtnÀ4{
          "name": "matchCancelBtn",
          "path": "/ui/DefaultGroup/UIMatch/matchBtnParent/matchCancelBtn",
          "nameEditable": true,
          "enable": false,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIEmpty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 0.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 0.0,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 375.0,
                "y": 65.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "34ae8156029e5634ebab54158a871a09"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.290813446,
                "g": 0.3315279,
                "b": 0.376953125,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 90.0,
              "DropShadowColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadowDistance": 20.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 4
              },
              "SizeFit": false,
              "Text": "ì·¨ì",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "dc31d419-f937-4858-b0fb-b0221dd70ce6"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent¯6
$35b48abc-9420-48e3-b3b8-cb7a01cf57ab1/ui/DefaultGroup/UIMatch/matchBtnParent/singleBtnà4{
          "name": "singleBtn",
          "path": "/ui/DefaultGroup/UIMatch/matchBtnParent/singleBtn",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIEmpty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -1.90734863E-06,
                "y": 0.0
              },
              "OffsetMin": {
                "x": -1.90734863E-06,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 375.0,
                "y": 65.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -1.90734863E-06,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "34ae8156029e5634ebab54158a871a09"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.226634979,
                "g": 0.5727845,
                "b": 0.9589844,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 90.0,
              "DropShadowColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadowDistance": 20.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 4
              },
              "SizeFit": false,
              "Text": "ì±ê¸íë ì´",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "35b48abc-9420-48e3-b3b8-cb7a01cf57ab"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent*
$dba8152b-01cf-4f32-a952-091400d07cf2&/ui/DefaultGroup/UIMatch/textMatchInfoÖ({
          "name": "textMatchInfo",
          "path": "/ui/DefaultGroup/UIMatch/textMatchInfo",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 9,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 0.0,
                "y": -12.0
              },
              "OffsetMin": {
                "x": 0.0,
                "y": -72.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 425.0,
                "y": 60.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -42.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 108.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 1,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 33,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ë¹ ë¥¸ë§¤ì¹­ %s",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "dba8152b-01cf-4f32-a952-091400d07cf2"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponentÿ)
$568c68e0-1d07-4145-93e7-630e0f23b573%/ui/DefaultGroup/UIMatch/textWaitInfoÕ({
          "name": "textWaitInfo",
          "path": "/ui/DefaultGroup/UIMatch/textWaitInfo",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 9,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 0.0,
                "y": -60.0
              },
              "OffsetMin": {
                "x": 0.0,
                "y": -120.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 425.0,
                "y": 60.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -90.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 60.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 1,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "%dëª ì°¸ì¬ì¤",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "568c68e0-1d07-4145-93e7-630e0f23b573"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent½*
$538f763c-c074-45c7-b291-e4d6a81f4fcd$/ui/DefaultGroup/UIMatch/textMachLog){
          "name": "textMachLog",
          "path": "/ui/DefaultGroup/UIMatch/textMachLog",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 3,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 9,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 0.0,
                "y": -295.656158
              },
              "OffsetMin": {
                "x": 0.0,
                "y": -355.656158
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 425.0,
                "y": 60.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -325.656158
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -175.656158,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 1,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 25,
              "OutlineColor": {
                "r": 0.7949219,
                "g": 0.203388214,
                "b": 0.203388214,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 2.0,
                "y": -2.0
              },
              "OutlineWidth": 2.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "0ì´ í ê²ìì´ ììë©ëë¤.",
              "UseOutLine": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "538f763c-c074-45c7-b291-e4d6a81f4fcd"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent+
$b7519348-1e85-429a-8a02-e99704be8843/ui/DefaultGroup/DialogTutorialù){
          "name": "DialogTutorial",
          "path": "/ui/DefaultGroup/DialogTutorial",
          "nameEditable": true,
          "enable": true,
          "visible": false,
          "displayOrder": 4,
          "pathConstraints": "///",
          "revision": 8,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 670.0,
                "y": 355.0
              },
              "OffsetMin": {
                "x": -730.0,
                "y": -295.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 1400.0,
                "y": 650.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -30.0,
                "y": 30.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -30.0,
                "y": 30.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "21691103c9b6f174d8f0a84a5904153f"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.980392158,
                "g": 0.972549,
                "b": 0.9647059,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "script.ChatTuto",
              "Enable": true,
              "chatUI": {
                "IsRelative": false,
                "EntityId": "b7519348-1e85-429a-8a02-e99704be8843"
              },
              "btnPrev": {
                "IsRelative": false,
                "EntityId": "a8d6320f-88c6-4457-8514-1f2432993dc5"
              },
              "btnNext": {
                "IsRelative": false,
                "EntityId": "2cf78091-5b38-45db-8956-a3be48d35919"
              },
              "btnClose": {
                "IsRelative": false,
                "EntityId": "630f0cdc-bcec-43bd-940a-e8a5649dfe6c"
              },
              "btnComplete": {
                "IsRelative": false,
                "EntityId": "734ba9fd-047b-499c-88ef-f553174f70a8"
              },
              "name": {
                "IsRelative": false,
                "ComponentId": "701697be-942a-4ff2-a65d-35c7dc8f43aa:TextComponent"
              },
              "img": {
                "IsRelative": false,
                "ComponentId": "fb770555-bef0-45ec-88f0-afbab26a67bb:SpriteGUIRendererComponent"
              },
              "script": {
                "IsRelative": false,
                "ComponentId": "598f2a6f-e741-4232-a2e4-d80270ecfefd:TextComponent"
              }
            }
          ],
          "@version": 1,
          "id": "b7519348-1e85-429a-8a02-e99704be8843"
        }"QMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,script.ChatTutoÇ5
$f7327665-1bad-409f-ad8f-a9ea38f02008%/ui/DefaultGroup/DialogTutorial/title4{
          "name": "title",
          "path": "/ui/DefaultGroup/DialogTutorial/title",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 702.0,
                "y": -6.0
              },
              "OffsetMin": {
                "x": -702.0,
                "y": -113.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 1404.0,
                "y": 107.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -6.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 319.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "e5a52f08de84b204eb9cc2df8e1e539a"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.109803922,
                "g": 0.109803922,
                "b": 0.109803922,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.933333337,
                "g": 0.7058824,
                "b": 0.282352954,
                "a": 1.0
              },
              "FontSize": 40,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "íí ë¦¬ì¼",
              "UseOutLine": false,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "f7327665-1bad-409f-ad8f-a9ea38f02008"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent,MOD.Core.ButtonComponentÈ+
$630f0cdc-bcec-43bd-940a-e8a5649dfe6c)/ui/DefaultGroup/DialogTutorial/btn_close*{
          "name": "btn_close",
          "path": "/ui/DefaultGroup/DialogTutorial/btn_close",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uibutton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 5,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 1.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -46.0,
                "y": -43.0
              },
              "OffsetMin": {
                "x": -84.0,
                "y": -81.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 38.0,
                "y": 38.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -65.0,
                "y": -62.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 635.0,
                "y": 263.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "a1530cf1cd486f343b91ccb90573afdf"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "630f0cdc-bcec-43bd-940a-e8a5649dfe6c"
        }"ZMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent 
$fb770555-bef0-45ec-88f0-afbab26a67bb'/ui/DefaultGroup/DialogTutorial/img_npcï{
          "name": "img_npc",
          "path": "/ui/DefaultGroup/DialogTutorial/img_npc",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIEmpty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 1,
              "AnchorsMax": {
                "x": 0.0,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 350.0,
                "y": 5.0
              },
              "OffsetMin": {
                "x": 70.0000153,
                "y": -275.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.0
              },
              "RectSize": {
                "x": 279.999969,
                "y": 280.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 210.0,
                "y": -275.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -490.0,
                "y": -275.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 1,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "ebde8add38854cf6953883471da15833"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 1,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": true,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "fb770555-bef0-45ec-88f0-afbab26a67bb"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent*
$701697be-942a-4ff2-a65d-35c7dc8f43aa(/ui/DefaultGroup/DialogTutorial/txt_nameÝ({
          "name": "txt_name",
          "path": "/ui/DefaultGroup/DialogTutorial/txt_name",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 3,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 9,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -40.0,
                "y": -143.0
              },
              "OffsetMin": {
                "x": 380.0,
                "y": -229.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 980.0,
                "y": 86.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 170.0,
                "y": -143.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 170.0,
                "y": 182.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "6d3addcb065d39d4eb4888065d5e5f56"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.9137255,
                "g": 0.9019608,
                "b": 0.882352948,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 3,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 32,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ì´ìì",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "701697be-942a-4ff2-a65d-35c7dc8f43aa"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent*
$598f2a6f-e741-4232-a2e4-d80270ecfefd*/ui/DefaultGroup/DialogTutorial/txt_scriptæ({
          "name": "txt_script",
          "path": "/ui/DefaultGroup/DialogTutorial/txt_script",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 4,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -40.0,
                "y": -143.0
              },
              "OffsetMin": {
                "x": 380.0,
                "y": 40.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 980.0,
                "y": 467.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 170.0,
                "y": -51.5
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 170.0,
                "y": -51.5,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "acb5eb4ec0934c74787db180aa971c05"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.858823538,
                "g": 0.8509804,
                "b": 0.8392157,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 0,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 32,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 110,
                "bottom": 30
              },
              "SizeFit": false,
              "Text": "ëíë´ì©",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "598f2a6f-e741-4232-a2e4-d80270ecfefd"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent¸5
$ef70de35-8783-41cd-b2f4-2f7535f67b77'/ui/DefaultGroup/DialogTutorial/btn_endó3{
          "name": "btn_end",
          "path": "/ui/DefaultGroup/DialogTutorial/btn_end",
          "nameEditable": true,
          "enable": false,
          "visible": false,
          "displayOrder": 5,
          "pathConstraints": "////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uibutton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 8,
              "AnchorsMax": {
                "x": 1.0,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 1.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -67.0,
                "y": 148.0
              },
              "OffsetMin": {
                "x": -356.0,
                "y": 63.0
              },
              "Pivot": {
                "x": 1.0,
                "y": 0.0
              },
              "RectSize": {
                "x": 289.0,
                "y": 85.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -67.0,
                "y": 63.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 633.0,
                "y": -262.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "c5a695e7da5980a4e9135961aba365cd"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.3019608,
                "g": 0.3019608,
                "b": 0.3019608,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ëí ë",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "ef70de35-8783-41cd-b2f4-2f7535f67b77"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponentÃ5
$6cef1df8-706f-4fcd-8f41-9a4c3d09e3e1*/ui/DefaultGroup/DialogTutorial/btn_acceptû3{
          "name": "btn_accept",
          "path": "/ui/DefaultGroup/DialogTutorial/btn_accept",
          "nameEditable": true,
          "enable": false,
          "visible": false,
          "displayOrder": 6,
          "pathConstraints": "////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uibutton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 8,
              "AnchorsMax": {
                "x": 1.0,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 1.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -67.0,
                "y": 148.0
              },
              "OffsetMin": {
                "x": -356.0,
                "y": 63.0
              },
              "Pivot": {
                "x": 1.0,
                "y": 0.0
              },
              "RectSize": {
                "x": 289.0,
                "y": 85.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -67.0,
                "y": 63.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 633.0,
                "y": -262.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "c5a695e7da5980a4e9135961aba365cd"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.3019608,
                "g": 0.3019608,
                "b": 0.3019608,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ìë½íê¸°",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "6cef1df8-706f-4fcd-8f41-9a4c3d09e3e1"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent¶5
$734ba9fd-047b-499c-88ef-f553174f70a8,/ui/DefaultGroup/DialogTutorial/btn_completeì3{
          "name": "btn_complete",
          "path": "/ui/DefaultGroup/DialogTutorial/btn_complete",
          "nameEditable": true,
          "enable": true,
          "visible": false,
          "displayOrder": 7,
          "pathConstraints": "////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uibutton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 8,
              "AnchorsMax": {
                "x": 1.0,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 1.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -67.0,
                "y": 148.0
              },
              "OffsetMin": {
                "x": -356.0,
                "y": 63.0
              },
              "Pivot": {
                "x": 1.0,
                "y": 0.0
              },
              "RectSize": {
                "x": 289.0,
                "y": 85.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -67.0,
                "y": 63.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 633.0,
                "y": -262.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "c5a695e7da5980a4e9135961aba365cd"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.4,
                "g": 0.8,
                "b": 0.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ìë£íê¸°",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "734ba9fd-047b-499c-88ef-f553174f70a8"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent¿5
$2cf78091-5b38-45db-8956-a3be48d35919(/ui/DefaultGroup/DialogTutorial/btn_nextù3{
          "name": "btn_next",
          "path": "/ui/DefaultGroup/DialogTutorial/btn_next",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 8,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uibutton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 8,
              "AnchorsMax": {
                "x": 1.0,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 1.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -67.0,
                "y": 148.0
              },
              "OffsetMin": {
                "x": -356.0,
                "y": 63.0
              },
              "Pivot": {
                "x": 1.0,
                "y": 0.0
              },
              "RectSize": {
                "x": 289.0,
                "y": 85.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -67.0,
                "y": 63.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 633.0,
                "y": -262.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "c5a695e7da5980a4e9135961aba365cd"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.933333337,
                "g": 0.7058824,
                "b": 0.282352954,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ë¤ìì¼ë¡",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "2cf78091-5b38-45db-8956-a3be48d35919"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponentÂ5
$a8d6320f-88c6-4457-8514-1f2432993dc5(/ui/DefaultGroup/DialogTutorial/btn_prevü3{
          "name": "btn_prev",
          "path": "/ui/DefaultGroup/DialogTutorial/btn_prev",
          "nameEditable": true,
          "enable": true,
          "visible": false,
          "displayOrder": 9,
          "pathConstraints": "////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uibutton",
            "sub_entity_id": null
          },
          "modelId": "uibutton",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 8,
              "AnchorsMax": {
                "x": 1.0,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 1.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -375.0,
                "y": 148.0
              },
              "OffsetMin": {
                "x": -664.0,
                "y": 63.0
              },
              "Pivot": {
                "x": 1.0,
                "y": 0.0
              },
              "RectSize": {
                "x": 289.0,
                "y": 85.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -375.0,
                "y": 63.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 325.0,
                "y": -262.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "c5a695e7da5980a4e9135961aba365cd"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.933333337,
                "g": 0.7058824,
                "b": 0.282352954,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ì´ì ì¼ë¡",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "a8d6320f-88c6-4457-8514-1f2432993dc5"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent,MOD.Core.TextComponent»
$14e90bb9-0327-4e62-8a01-9060a59b65a5/ui/DefaultGroup/UIStageµ{
          "name": "UIStage",
          "path": "/ui/DefaultGroup/UIStage",
          "nameEditable": true,
          "enable": false,
          "visible": true,
          "displayOrder": 5,
          "pathConstraints": "///",
          "revision": 5,
          "origin": {
            "type": "Model",
            "entry_id": "UISprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 6,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 200.0,
                "y": 1040.0
              },
              "OffsetMin": {
                "x": -200.0,
                "y": 960.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 400.0,
                "y": 80.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 1000.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 460.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "14e90bb9-0327-4e62-8a01-9060a59b65a5"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent 
$6ef59617-67b1-46c2-ac84-44987ccbc884$/ui/DefaultGroup/UIStage/Bg_statinfoõ{
          "name": "Bg_statinfo",
          "path": "/ui/DefaultGroup/UIStage/Bg_statinfo",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UISprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -9.536743E-07,
                "y": 0.0
              },
              "OffsetMin": {
                "x": -9.536743E-07,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 400.0,
                "y": 80.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -9.536743E-07,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "53405dae6bb32dd45b3d2e541dc4d1fd"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "6ef59617-67b1-46c2-ac84-44987ccbc884"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent*
$23f9b2da-9362-4bd2-87b7-1440722634e0"/ui/DefaultGroup/UIStage/Text_nameà({
          "name": "Text_name",
          "path": "/ui/DefaultGroup/UIStage/Text_name",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UIText",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -10.0,
                "y": -1.0
              },
              "OffsetMin": {
                "x": 10.0,
                "y": 37.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 380.0,
                "y": 42.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 18.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 18.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "3e9d52ed52d64794bbd6f72bab8ee3d9"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 90.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 2.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 2.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.9254902,
                "g": 0.929411769,
                "b": 0.929411769,
                "a": 1.0
              },
              "FontSize": 27,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.2
              },
              "OutlineDistance": {
                "x": 2.0,
                "y": -2.0
              },
              "OutlineWidth": 2.0,
              "Overflow": 2,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ëë¤ìì¬ì¯ì",
              "UseOutLine": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "23f9b2da-9362-4bd2-87b7-1440722634e0"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent¸)
$7d72b875-64f2-4e30-803f-1b61d1634ded%/ui/DefaultGroup/UIStage/progress_bar({
          "name": "progress_bar",
          "path": "/ui/DefaultGroup/UIStage/progress_bar",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "////",
          "revision": 2,
          "origin": {
            "type": "Model",
            "entry_id": "UIEmpty",
            "sub_entity_id": null
          },
          "modelId": "uiempty",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 191.0,
                "y": -3.0
              },
              "OffsetMin": {
                "x": -191.0,
                "y": -29.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 382.0,
                "y": 26.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -16.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -16.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "55dd6a9cd4a06a240920a17e34568148"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 90.0,
              "DropShadowColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadowDistance": 20.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SliderComponent",
              "Direction": 0,
              "FillRectColor": {
                "r": 0.2,
                "g": 0.8,
                "b": 0.6,
                "a": 1.0
              },
              "FillRectImageRUID": {
                "DataId": "cec4bf6a03860ae4e9882ac5a89cf721"
              },
              "FillRectPadding": {
                "left": 3,
                "right": 3,
                "top": 3,
                "bottom": 3
              },
              "HandleAreaPadding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "HandleColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "HandleSize": {
                "x": 50.0,
                "y": 50.0
              },
              "MaxValue": 1.0,
              "MinValue": 0.0,
              "UseHandle": false,
              "UseIntegerValue": false,
              "Value": 0.868316352,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "7d72b875-64f2-4e30-803f-1b61d1634ded"
        }"ZMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.SliderComponentµ 
$8e6d5c3f-8fb4-4093-94c9-bc5d3c291f28/ui/DefaultGroup/UIStatus{
          "name": "UIStatus",
          "path": "/ui/DefaultGroup/UIStatus",
          "nameEditable": true,
          "enable": false,
          "visible": true,
          "displayOrder": 6,
          "pathConstraints": "///",
          "revision": 9,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 6,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 175.0,
                "y": 180.0
              },
              "OffsetMin": {
                "x": -175.0,
                "y": 20.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 350.0,
                "y": 160.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 100.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -440.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "script.UIStatus",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "8e6d5c3f-8fb4-4093-94c9-bc5d3c291f28"
        }"QMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,script.UIStatus 
$b94e2fa1-70a2-4316-b542-ae556c1c922b"/ui/DefaultGroup/UIStatus/info_top÷{
          "name": "info_top",
          "path": "/ui/DefaultGroup/UIStatus/info_top",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 164.5,
                "y": 2.0
              },
              "OffsetMin": {
                "x": -164.5,
                "y": -78.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 329.0,
                "y": 80.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -38.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 42.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "3e9d52ed52d64794bbd6f72bab8ee3d9"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "b94e2fa1-70a2-4316-b542-ae556c1c922b"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponentÝ)
$645cdc71-bac9-4894-8e00-87d87e6762a2-/ui/DefaultGroup/UIStatus/info_top/text_level«({
          "name": "text_level",
          "path": "/ui/DefaultGroup/UIStatus/info_top/text_level",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 4,
              "AnchorsMax": {
                "x": 0.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 120.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 0.0,
                "y": -38.0
              },
              "Pivot": {
                "x": 0.0,
                "y": 1.0
              },
              "RectSize": {
                "x": 120.0,
                "y": 38.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -164.5,
                "y": 40.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": false
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 3,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 30.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.3
              },
              "OutlineDistance": {
                "x": 3.0,
                "y": -3.0
              },
              "OutlineWidth": 3.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "LV.%d",
              "UseOutLine": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "645cdc71-bac9-4894-8e00-87d87e6762a2"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent*
$360231da-8523-43f4-a391-f1f09462c68e,/ui/DefaultGroup/UIStatus/info_top/text_nameÔ({
          "name": "text_name",
          "path": "/ui/DefaultGroup/UIStatus/info_top/text_name",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 163.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": -163.0,
                "y": -42.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 326.0,
                "y": 42.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "25e5f99bdc562c241bf1b96a0d76f493"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.3
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.2
              },
              "OutlineDistance": {
                "x": 3.0,
                "y": -3.0
              },
              "OutlineWidth": 3.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "íë ì´ì´ì´ë¦",
              "UseOutLine": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "360231da-8523-43f4-a391-f1f09462c68e"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponentï
$11e3f78a-29a7-4d58-8d11-79dce74dc95d%/ui/DefaultGroup/UIStatus/info_bottomÜ{
          "name": "info_bottom",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 6,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 167.0,
                "y": 82.0
              },
              "OffsetMin": {
                "x": -167.0,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 334.0,
                "y": 82.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 41.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -39.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "11e3f78a-29a7-4d58-8d11-79dce74dc95d"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponentÕ
$2ed76c79-87a5-4dc6-a467-821aec0d20dd(/ui/DefaultGroup/UIStatus/info_bottom/Hp¿{
          "name": "Hp",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Hp",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 167.0,
                "y": -10.0
              },
              "OffsetMin": {
                "x": -167.0,
                "y": -40.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 334.0,
                "y": 30.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -10.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 31.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": false
            }
          ],
          "@version": 1,
          "id": "2ed76c79-87a5-4dc6-a467-821aec0d20dd"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent 
$70fe83bb-5321-456e-8377-6442b2a384a77/ui/DefaultGroup/UIStatus/info_bottom/Hp/img_backgroundñ{
          "name": "img_background",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Hp/img_background",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "//////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 0.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 0.0,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 334.0,
                "y": 30.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -15.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "f7ebaa33f3f71eb428de9c2075d44c73"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "70fe83bb-5321-456e-8377-6442b2a384a7"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent 
$88878895-33e2-4172-a833-90bc1e794c220/ui/DefaultGroup/UIStatus/info_bottom/Hp/img_barê{
          "name": "img_bar",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Hp/img_bar",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "//////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 1,
              "AnchorsMax": {
                "x": 0.0,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 332.0,
                "y": 12.0
              },
              "OffsetMin": {
                "x": 2.0,
                "y": -10.0
              },
              "Pivot": {
                "x": 0.0,
                "y": 0.5
              },
              "RectSize": {
                "x": 330.0,
                "y": 22.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 2.0,
                "y": 1.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -165.0,
                "y": -14.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "f0911af597259044aa624a11332c0595"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 0.4,
                "b": 0.4,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "88878895-33e2-4172-a833-90bc1e794c22"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponentï)
$7fe4b488-c4be-4766-8c6d-1ca70dd8ad6b3/ui/DefaultGroup/UIStatus/info_bottom/Hp/text_value·({
          "name": "text_value",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Hp/text_value",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "//////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 117.5,
                "y": 27.0
              },
              "OffsetMin": {
                "x": -117.5,
                "y": -23.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 235.0,
                "y": 50.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 2.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -13.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": false
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 25,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.3
              },
              "OutlineDistance": {
                "x": 3.0,
                "y": -3.0
              },
              "OutlineWidth": 3.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "%d / %d",
              "UseOutLine": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "7fe4b488-c4be-4766-8c6d-1ca70dd8ad6b"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponentÖ
$5bf44e43-b478-4a82-9603-265da6005181)/ui/DefaultGroup/UIStatus/info_bottom/Exp¿{
          "name": "Exp",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Exp",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "/////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 6,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 167.0,
                "y": 40.0
              },
              "OffsetMin": {
                "x": -167.0,
                "y": 10.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.0
              },
              "RectSize": {
                "x": 334.0,
                "y": 30.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 10.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": -31.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": false
            }
          ],
          "@version": 1,
          "id": "5bf44e43-b478-4a82-9603-265da6005181"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent 
$8d669444-4a9f-4572-aa0e-b5edf2800e7c8/ui/DefaultGroup/UIStatus/info_bottom/Exp/img_backgroundñ{
          "name": "img_background",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Exp/img_background",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "//////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 0.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 0.0,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 334.0,
                "y": 30.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 15.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "f7ebaa33f3f71eb428de9c2075d44c73"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "8d669444-4a9f-4572-aa0e-b5edf2800e7c"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent 
$247f7ccc-6903-4a77-903f-e2cb6284866b1/ui/DefaultGroup/UIStatus/info_bottom/Exp/img_barÿ{
          "name": "img_bar",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Exp/img_bar",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "//////",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 1,
              "AnchorsMax": {
                "x": 0.0,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 332.0,
                "y": 12.0
              },
              "OffsetMin": {
                "x": 2.0,
                "y": -10.0
              },
              "Pivot": {
                "x": 0.0,
                "y": 0.5
              },
              "RectSize": {
                "x": 330.0,
                "y": 22.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 2.0,
                "y": 1.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -165.0,
                "y": 16.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "f0911af597259044aa624a11332c0595"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.65882355,
                "g": 0.9137255,
                "b": 0.360784322,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "247f7ccc-6903-4a77-903f-e2cb6284866b"
        }"AMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponentð)
$38574dc5-f0fd-45a0-869b-98fd16c58e0f4/ui/DefaultGroup/UIStatus/info_bottom/Exp/text_value·({
          "name": "text_value",
          "path": "/ui/DefaultGroup/UIStatus/info_bottom/Exp/text_value",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "//////",
          "revision": 1,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 100.0,
                "y": 27.0
              },
              "OffsetMin": {
                "x": -100.0,
                "y": -23.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 200.0,
                "y": 50.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 2.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 17.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": ""
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": false
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 25,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.3
              },
              "OutlineDistance": {
                "x": 3.0,
                "y": -3.0
              },
              "OutlineWidth": 3.0,
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "%d / %d",
              "UseOutLine": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "38574dc5-f0fd-45a0-869b-98fd16c58e0f"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent!
$a4d0a119-04d1-4ec7-903d-952354ca835a/ui/DefaultGroup/UILevelUpñ{
          "name": "UILevelUp",
          "path": "/ui/DefaultGroup/UILevelUp",
          "nameEditable": true,
          "enable": true,
          "visible": false,
          "displayOrder": 7,
          "pathConstraints": "///",
          "revision": 11,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 0,
              "AnchorsMax": {
                "x": 0.5,
                "y": 0.5
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 0.5
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 750.0,
                "y": 435.0
              },
              "OffsetMin": {
                "x": -750.0,
                "y": -365.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 1500.0,
                "y": 800.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": 35.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 35.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 0.99999994,
                "y": 0.99999994,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "21691103c9b6f174d8f0a84a5904153f"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.980392158,
                "g": 0.972549,
                "b": 0.9647059,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "script.UILevelUp",
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "a4d0a119-04d1-4ec7-903d-952354ca835a"
        }"RMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,script.UILevelUp½5
$8141ba30-4439-4e32-999e-3c89ca4195c5 /ui/DefaultGroup/UILevelUp/titleÿ3{
          "name": "title",
          "path": "/ui/DefaultGroup/UILevelUp/title",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "////",
          "revision": 3,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 741.25,
                "y": -6.0
              },
              "OffsetMin": {
                "x": -741.25,
                "y": -106.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 1482.5,
                "y": 100.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -6.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 394.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "e5a52f08de84b204eb9cc2df8e1e539a"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.109803922,
                "g": 0.109803922,
                "b": 0.109803922,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": true,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.933333337,
                "g": 0.7058824,
                "b": 0.282352954,
                "a": 1.0
              },
              "FontSize": 40,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 0,
                "right": 0,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "ë ë²¨ì!",
              "UseOutLine": false,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "KeyCode": 0,
              "Transition": 1,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "8141ba30-4439-4e32-999e-3c89ca4195c5"
        }"qMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent,MOD.Core.ButtonComponentÙ 
$0a99af33-d825-4908-b031-637201261760&/ui/DefaultGroup/UILevelUp/skill_img_1¬{
          "name": "skill_img_1",
          "path": "/ui/DefaultGroup/UILevelUp/skill_img_1",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "////",
          "revision": 7,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -350.0,
                "y": -140.0
              },
              "OffsetMin": {
                "x": -550.0,
                "y": -340.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 200.0,
                "y": 200.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.00000012,
                "y": 1.00000012,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -450.0,
                "y": -240.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -450.0,
                "y": 160.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.00000012,
                "y": 1.00000012,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "1920afe21d744fe2b24b51df65c57124"
              },
              "StartFrameIndex": 0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "0a99af33-d825-4908-b031-637201261760"
        }"ZMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponentÍ 
$b275182a-ebd8-40da-8577-9baf543863582/ui/DefaultGroup/UILevelUp/skill_img_1/skill_img_2{
          "name": "skill_img_2",
          "path": "/ui/DefaultGroup/UILevelUp/skill_img_1/skill_img_2",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/////",
          "revision": 6,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 550.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 350.0,
                "y": -200.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 200.0,
                "y": 200.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 450.0,
                "y": -100.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 450.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "1920afe21d744fe2b24b51df65c57124"
              },
              "StartFrameIndex": 0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "b275182a-ebd8-40da-8577-9baf54386358"
        }"ZMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponentÎ 
$d65840d8-0496-4d29-a650-e7e71314ad1e2/ui/DefaultGroup/UILevelUp/skill_img_1/skill_img_3{
          "name": "skill_img_3",
          "path": "/ui/DefaultGroup/UILevelUp/skill_img_1/skill_img_3",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "/////",
          "revision": 6,
          "origin": {
            "type": "Model",
            "entry_id": "uisprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 1000.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 800.0,
                "y": -200.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 200.0,
                "y": 200.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 900.0,
                "y": -100.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 900.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "1920afe21d744fe2b24b51df65c57124"
              },
              "StartFrameIndex": 0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.ButtonComponent",
              "Colors": {
                "NormalColor": {
                  "r": 1.0,
                  "g": 1.0,
                  "b": 1.0,
                  "a": 1.0
                },
                "HighlightedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "PressedColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 1.0
                },
                "SelectedColor": {
                  "r": 0.9607843,
                  "g": 0.9607843,
                  "b": 0.9607843,
                  "a": 1.0
                },
                "DisabledColor": {
                  "r": 0.784313738,
                  "g": 0.784313738,
                  "b": 0.784313738,
                  "a": 0.5019608
                },
                "ColorMultiplier": 1.0,
                "FadeDuration": 0.1
              },
              "ImageRUIDs": {
                "HighlightedSprite": null,
                "PressedSprite": null,
                "SelectedSprite": null,
                "DisabledSprite": null
              },
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "d65840d8-0496-4d29-a650-e7e71314ad1e"
        }"ZMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.ButtonComponent*
$53e46888-4e21-44d1-b4ee-4f30a4d53178'/ui/DefaultGroup/UILevelUp/skill_name_1í({
          "name": "skill_name_1",
          "path": "/ui/DefaultGroup/UILevelUp/skill_name_1",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "////",
          "revision": 5,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -250.0,
                "y": -365.0
              },
              "OffsetMin": {
                "x": -650.0,
                "y": -490.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 400.0,
                "y": 125.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -450.0,
                "y": -365.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -450.0,
                "y": 35.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "6d3addcb065d39d4eb4888065d5e5f56"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.9137255,
                "g": 0.9019608,
                "b": 0.882352948,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 3,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 32,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "%s\n(LV.%d â %d)",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "53e46888-4e21-44d1-b4ee-4f30a4d53178"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent©*
$d320c32c-2d78-47c8-b0d2-76e27dd75c1c4/ui/DefaultGroup/UILevelUp/skill_name_1/skill_name_2ð({
          "name": "skill_name_2",
          "path": "/ui/DefaultGroup/UILevelUp/skill_name_1/skill_name_2",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/////",
          "revision": 4,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 650.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 250.0,
                "y": -125.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 400.0,
                "y": 125.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 450.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 450.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "6d3addcb065d39d4eb4888065d5e5f56"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.9137255,
                "g": 0.9019608,
                "b": 0.882352948,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 3,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 32,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "%s\n(LV.%d â %d)",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "d320c32c-2d78-47c8-b0d2-76e27dd75c1c"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponentª*
$0a3947e6-d31d-4ac5-acf2-54d1d822e06b4/ui/DefaultGroup/UILevelUp/skill_name_1/skill_name_3ñ({
          "name": "skill_name_3",
          "path": "/ui/DefaultGroup/UILevelUp/skill_name_1/skill_name_3",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "/////",
          "revision": 4,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 1100.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 700.0,
                "y": -125.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 1.0
              },
              "RectSize": {
                "x": 400.0,
                "y": 125.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 900.0,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 900.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "6d3addcb065d39d4eb4888065d5e5f56"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.9137255,
                "g": 0.9019608,
                "b": 0.882352948,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 3,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 32,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 0,
                "bottom": 0
              },
              "SizeFit": false,
              "Text": "%s\n(LV.%d â %d)",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "0a3947e6-d31d-4ac5-acf2-54d1d822e06b"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent*
$12004944-773d-4354-bc9a-42e28762acd5)/ui/DefaultGroup/UILevelUp/skill_script_1é({
          "name": "skill_script_1",
          "path": "/ui/DefaultGroup/UILevelUp/skill_script_1",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 3,
          "pathConstraints": "////",
          "revision": 6,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -250.0,
                "y": -365.0
              },
              "OffsetMin": {
                "x": -650.0,
                "y": -765.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 400.0,
                "y": 400.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -450.0,
                "y": -565.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": -450.0,
                "y": -165.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "acb5eb4ec0934c74787db180aa971c05"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.858823538,
                "g": 0.8509804,
                "b": 0.8392157,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 0,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 110,
                "bottom": 30
              },
              "SizeFit": false,
              "Text": "\\n%s",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "12004944-773d-4354-bc9a-42e28762acd5"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent¬*
$4d0ab4f4-dcb2-481a-8e36-81aedac9171f8/ui/DefaultGroup/UILevelUp/skill_script_1/skill_script_2ï({
          "name": "skill_script_2",
          "path": "/ui/DefaultGroup/UILevelUp/skill_script_1/skill_script_2",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/////",
          "revision": 5,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 650.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 250.0,
                "y": -400.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 400.0,
                "y": 400.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 450.0,
                "y": -200.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 450.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "acb5eb4ec0934c74787db180aa971c05"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.858823538,
                "g": 0.8509804,
                "b": 0.8392157,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 0,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 110,
                "bottom": 30
              },
              "SizeFit": false,
              "Text": "\\n%s",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "4d0ab4f4-dcb2-481a-8e36-81aedac9171f"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent­*
$c9135a99-1628-45f8-90a5-b65b3691e6f08/ui/DefaultGroup/UILevelUp/skill_script_1/skill_script_3ð({
          "name": "skill_script_3",
          "path": "/ui/DefaultGroup/UILevelUp/skill_script_1/skill_script_3",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 1,
          "pathConstraints": "/////",
          "revision": 5,
          "origin": {
            "type": "Model",
            "entry_id": "uitext",
            "sub_entity_id": null
          },
          "modelId": "uitext",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 1100.0,
                "y": 0.0
              },
              "OffsetMin": {
                "x": 700.0,
                "y": -400.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 400.0,
                "y": 400.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 900.0,
                "y": -200.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 900.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "acb5eb4ec0934c74787db180aa971c05"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 0.858823538,
                "g": 0.8509804,
                "b": 0.8392157,
                "a": 1.0
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 0,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 0.105882354,
                "g": 0.121568628,
                "b": 0.145098045,
                "a": 1.0
              },
              "FontSize": 30,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "Overflow": 0,
              "Padding": {
                "left": 30,
                "right": 30,
                "top": 110,
                "bottom": 30
              },
              "SizeFit": false,
              "Text": "\\n%s",
              "UseOutLine": false,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "c9135a99-1628-45f8-90a5-b65b3691e6f0"
        }"XMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponentX-
 5b0d96bc851f4c7f9e88c1fb905879d3 abfbb4d6a57440cf8a60560ad8ab7c9c,model://0f452342-60e4-4c42-b7aa-0d4c5219a920"x-mod/model2,ý+{
    "Version": 1,
    "Name": "Skill",
    "BaseModelId": null,
    "Id": "0f452342-60e4-4c42-b7aa-0d4c5219a920",
    "Components": [
      "MOD.Core.SpriteRendererComponent",
      "MOD.Core.TransformComponent",
      "script.SkillStat",
      "script.SkillComponent",
      "MOD.Core.TriggerComponent"
    ],
    "Properties": [],
    "Values": [
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "ActionSheet",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": {
          "$type": "System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.String, mscorlib]], mscorlib"
        }
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "EndFrameIndex",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 2147483647
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "RenderSetting",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.RenderSettingType, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": 0
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "StartFrameIndex",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 0
      },
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "Rotation",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector3, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector3, MOD.Core",
          "x": 0.0,
          "y": 0.0,
          "z": 0.0
        }
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "Position",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector3, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector3, MOD.Core",
          "x": 0.0,
          "y": 0.0,
          "z": 0.0
        }
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "QuaternionRotation",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODQuaternion, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODQuaternion, MOD.Core",
          "x": 0.0,
          "y": 0.0,
          "z": 0.0,
          "w": 1.0
        }
      },
      {
        "TargetType": "MOD.Core.TransformComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.TriggerComponent",
        "Name": "ColliderOffset",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 1.0,
          "y": 1.0
        }
      },
      {
        "TargetType": "MOD.Core.TriggerComponent",
        "Name": "BoxSize",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 1.0,
          "y": 1.0
        }
      },
      {
        "TargetType": "MOD.Core.TriggerComponent",
        "Name": "BoxOffset",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.0,
          "y": 0.0
        }
      },
      {
        "TargetType": "MOD.Core.TriggerComponent",
        "Name": "CollisionGroup",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.Physics.CollisionGroup, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.Physics.CollisionGroup, MOD.Core",
          "Id": "MOD@TriggerBox"
        }
      }
    ],
    "EventLinks": [],
    "Children": []
  }XÒt
 f24aa0f4ceb94c389b508816020f6f1b abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://caa729ed-65d4-4a47-afaf-4d532414154c"x-mod/codeblock2ÆsÃs{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "caa729ed-65d4-4a47-afaf-4d532414154c",
    "Language": 1,
    "Name": "MatchLogic",
    "Type": 5,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-09-16T16:47:45.3600838+09:00",
    "Properties": [
      {
        "Type": "number",
        "DefaultValue": "2--ìµì ë§¤ì¹­ ì¸ì",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "minPlayerCnt"
      },
      {
        "Type": "number",
        "DefaultValue": "2--ìµë ë§¤ì¹­ ì¸ì",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "maxPlayerCnt"
      },
      {
        "Type": "number",
        "DefaultValue": "5--ë§¤ì¹­ ëê¸°íë ìê°",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "waitingDuration"
      },
      {
        "Type": "boolean",
        "DefaultValue": "true--ëêµ°ê°ë§¤ì¹­ì ì·¨ìíë©´ ëê¸°ìê°ì ì´ê¸°íí©ëë¤",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "resetDurationByCancel"
      },
      {
        "Type": "boolean",
        "DefaultValue": "false--ì´ë²¤í¸ë§¤ì¹­ ì¬ì©ì¬ë¶ìëë¤",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isEventMatchType"
      },
      {
        "Type": "number",
        "DefaultValue": "10--ì´ë²¤í¸ë§¤ì¹­ì ì£¼ê¸°ìëë¤",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "eventMatchPeriod"
      },
      {
        "Type": "string",
        "DefaultValue": "\"%dì´í ê²ìì´ ììë©ëë¤\"",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "logMessage"
      },
      {
        "Type": "number",
        "DefaultValue": "1--ë°°ì ë§¤ì¹­ìëë¤(1:ê¸°ë³¸, 2ì¼ ê²½ì° ì§ì ë§¤ì¹­)",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "multipleMatching"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "self._T.instanceMapCnt = 0\nself._T.readyCnt = 0\nself.minPlayerCnt = math.ceil(self.minPlayerCnt/self.multipleMatching) * self.multipleMatching\nself.maxPlayerCnt = math.ceil(self.maxPlayerCnt/self.multipleMatching) * self.multipleMatching \nself:SetMatchState(_MatchEnum.NONE)\n\n\n\nif  _InstanceMapService:IsInstance() == false then\n\tlocal onUserEnterEvent = function(event)\t\t\t\n\t\t\tlocal user = _UserService:GetUserEntityByUserId(event.UserId)\n\t\t\tif _EntityService:IsValid(user) then\n\t\t\t\tself:OnReadyResult(user.PlayerComponent.UserId,false,self._T.readyCnt ,self._T.matchState,user.OwnerId)\n\t\t\tend\n\t\tend\n\tself._T.onUserEnterEvent = _UserService:ConnectEvent(UserEnterEvent,onUserEnterEvent)\nend\n\nif self.isEventMatchType == false then\n\tself:SetMatchState(_MatchEnum.WAIT)\nelse\t\t\n\tif _InstanceMapService:IsInstance() == false then\n\t\tself:InitEventMatch()\n\tend\nend",
        "Scope": 2,
        "ExecSpace": 1,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "Entity",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "player"
          },
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "ready"
          }
        ],
        "Code": "if _InstanceMapService:IsInstance() then\n\treturn\nend\nif self.isEventMatchType == false then\n\tif self._T.matchState == _MatchEnum.FINAL_READY then\n\t\tif self.resetDurationByCancel and ready == false then\n\t\t\tself:SetMatchState(_MatchEnum.WAIT)\n\t\t\tself:StartFinalReady(false)\n\t\tend\n\tend\nend\nself._T.readyCnt = self:CheckReadyPlayer()\nself:OnReadyResult(player.PlayerComponent.UserId,ready,self._T.readyCnt ,self._T.matchState)",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "SetReady"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "string",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "playerId"
          },
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "ready"
          },
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "playerCnt"
          },
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "matchState"
          }
        ],
        "Code": "local ReadyEvent = MatchReadyEvent(playerId,ready,playerCnt,matchState)\nself:SendEvent(ReadyEvent)",
        "Scope": 2,
        "ExecSpace": 6,
        "Attributes": [],
        "Name": "OnReadyResult"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "boolean",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "start"
          }
        ],
        "Code": "if self._T.timerId ~= nil and self._T.timerId > 0 then\t\n\t_TimerService:ClearTimer(self._T.timerId)\n\tself._T.timerId = 0\n\tself:SetMatchLog(\"\")\nend\nif start then\n\tlocal time = math.floor(self.waitingDuration)\n\tself._T.timerId = 0\n\tlocal timer = function()\n\t\tlocal log = string.format(self.logMessage,time)\t\n\t\ttime = time - 1\n\t\tif time < 0 then\n\t\t\tlog = \"\"\n\t\t\t_TimerService:ClearTimer(self._T.timerId)\n\t\t\tself:StartEnterGame()\n\t\tend\n\t\tself:SetMatchLog(log)\n\tend\n\tself._T.timerId = _TimerService:SetTimerRepeat(timer,1,0)\nend",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "StartFinalReady"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "string",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "log"
          }
        ],
        "Code": "self:SendEvent(MatchLogEvent(log))",
        "Scope": 2,
        "ExecSpace": 6,
        "Attributes": [],
        "Name": "SetMatchLog"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "local readyCnt = self:CheckReadyPlayer()\nif readyCnt >= self.minPlayerCnt then\t\n\tself:MoveToInstanceMap()\nend\nself:SetMatchState(_MatchEnum.NONE)\nif self.isEventMatchType == false then\n\twait(1)\n\tself:SetMatchState(_MatchEnum.WAIT)\n\tself:CheckReadyPlayer()\nend",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "StartEnterGame"
      },
      {
        "Return": {
          "Type": "number",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "local users = _UserService.UserEntities\nif users == nil or users.Count == 0 then\n\treturn 0\nend\n\nlocal readyCnt = 0\nfor k,v in pairs(users) do\n\tif v.PlayerMatch ~=nil and v.PlayerMatch.isReady then\n\t\treadyCnt = readyCnt + 1\n\tend\nend\nif self.isEventMatchType == false then\n\tif readyCnt >= self.minPlayerCnt then\n\t\tif self._T.matchState ~= _MatchEnum.FINAL_READY then\n\t\t\tself:SetMatchState(_MatchEnum.FINAL_READY)\n\t\t\tself:StartFinalReady(true)\n\t\tend\n\telse\n\t\tif self._T.matchState == _MatchEnum.FINAL_READY then\n\t\t\tself:SetMatchState(_MatchEnum.WAIT)\n\t\t\tself:StartFinalReady(false)\n\t\tend\t\n\tend\nend\nreturn readyCnt",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "CheckReadyPlayer"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "matchState"
          }
        ],
        "Code": "if matchState == self._T.matchState then\n\treturn\nend\nself._T.matchState = matchState\nself:OnChangeMatchState(matchState)",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "SetMatchState"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "matchState"
          }
        ],
        "Code": "self:SendEvent(MatchStateEvent(matchState))",
        "Scope": 2,
        "ExecSpace": 6,
        "Attributes": [],
        "Name": "OnChangeMatchState"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "local users = _UserService.UserEntities\nif users == nil or users.Count == 0 then\n\treturn\nend\nlocal readyCnt = 0\nlocal userTable = {}\n\nfor k,v in pairs(users) do\n\tlocal user = v.PlayerMatch\n\tif user ~=nil and user.isReady then\n\t\treadyCnt = readyCnt + 1\n\t\ttable.insert(userTable,user)\n\tend\nend\ntable.sort(userTable,function(a,b) return a.readyClickTime < b.readyClickTime  end)\n--ë§¤ì¹­ ìê°ì´ ê¸´ ì¬ëë¶í° ë§¤ì¹­ ìì\n\nself._T.instanceMapCnt = self._T.instanceMapCnt + 1\n\n\nlocal multiplePlayerCnt = math.floor(readyCnt/self.multipleMatching) * self.multipleMatching\nlocal maxPlayerCnt = math.min(self.maxPlayerCnt,multiplePlayerCnt)\n\nlocal instanceMap = _InstanceMapService:GetOrCreateInstanceMap(self._T.instanceMapCnt)\nlocal usersIds = {}\nlocal moveUserCnt = 0\nfor k,v in pairs(userTable) do\n\tlocal user = v\n\tif moveUserCnt < maxPlayerCnt then\n\t\ttable.insert(usersIds,v.Entity.PlayerComponent.UserId)\n\t\tmoveUserCnt = moveUserCnt + 1\n\telse\n\t\tbreak\n\tend\t\nend\ninstanceMap:MoveUsers(usersIds)",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "MoveToInstanceMap"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "string",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "userId"
          }
        ],
        "Code": "_InstanceMapService:MoveUserToParentMap(userId)",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "ExitInstanceMap"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "local users = _UserService.UserEntities\nif users == nil or users.Count == 0 then\n\treturn\nend\nlocal exitUsers = {}\nfor k,v in pairs(users) do\n\ttable.insert(exitUsers,v.PlayerComponent.UserId)\nend\n_InstanceMapService:MoveUsersToParentMap(exitUsers)",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "ExitInstanceMapAllUser"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [],
        "Code": "local eventMatch = function()\n\tself:SetMatchState(_MatchEnum.WAIT)\n\tself:StartFinalReady(true)\nend\n_TimerService:SetTimerRepeat(eventMatch,self.eventMatchPeriod+self.waitingDuration,self.eventMatchPeriod)\n",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "InitEventMatch"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "_UserService:DisconnectEvent(UserEnterEvent,self._T.onUserEnterEvent)\nif self._T.timerId ~= nil and self._T.timerId > 0 then\t\n\t_TimerService:ClearTimer(self._T.timerId)\n\tself._T.timerId = 0\nend",
        "Scope": 2,
        "ExecSpace": 1,
        "Attributes": [],
        "Name": "OnEndPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "string",
            "DefaultValue": "\"\"",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "id"
          }
        ],
        "Code": "local instanceMap = _InstanceMapService:GetOrCreateInstanceMap(self._T.instanceMapCnt)\nself._T.instanceMapCnt=self._T.instanceMapCnt+1\ninstanceMap:MoveUser(id)",
        "Scope": 2,
        "ExecSpace": 5,
        "Attributes": [],
        "Name": "SinglePlay"
      }
    ],
    "EntityEventHandlers": []
  }Xê
 0536c0d5753540518e21bc34ae19303e abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://14f96872-b8ef-4190-9b01-382650ba71a3"x-mod/codeblock2ÞÛ{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "14f96872-b8ef-4190-9b01-382650ba71a3",
    "Language": 1,
    "Name": "MonsterMove",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-13T16:02:57.2647626+09:00",
    "Properties": [
      {
        "Type": "Component",
        "DefaultValue": "a42a73e6-8674-40d1-bf9c-f61577a1be80:GameManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "gameManager"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "if self.gameManager.isActive then\n\tself:Chase()\nelse\n\tself.Entity.KinematicbodyComponent.MoveVelocity = Vector2.zero\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnUpdate"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "local player = _UserService.LocalPlayer\nlocal playerPos = player.TransformComponent.Position\nlocal monsterPos = self.Entity.TransformComponent.Position\nlocal deltaPos = playerPos - monsterPos\nlocal moveDelta = Vector3.Normalize(deltaPos) * self.Entity.MonsterStat.spd\n    \nself:Flip(deltaPos)\n\nself.Entity.KinematicbodyComponent.MoveVelocity = moveDelta:ToVector2()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "Chase"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "Vector3",
            "DefaultValue": "Vector3(0,0,0)",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "deltaPos"
          }
        ],
        "Code": "if deltaPos.x > 0.1 then\n\tself.Entity.SpriteRendererComponent.FlipX = true\nelseif deltaPos.x < -0.1 then\n\tself.Entity.SpriteRendererComponent.FlipX = false\nend",
        "Scope": 2,
        "ExecSpace": 0,
        "Attributes": [],
        "Name": "Flip"
      }
    ],
    "EntityEventHandlers": []
  }X
 15ce0153da554f8dbca6fa9149e9d847 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://c5111460-69b4-494a-b1b2-ea927655eff2"x-mod/codeblock2{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "c5111460-69b4-494a-b1b2-ea927655eff2",
    "Language": 1,
    "Name": "SkillComponent",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-11T23:36:00.8293939+09:00",
    "Properties": [
      {
        "Type": "Entity",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "player"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "self._T.time = 0\nself.player = _UserService.LocalPlayer",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "self.Entity.TransformComponent.Position = self.player.TransformComponent.Position\n\n--ëë²ê·¸ì©\nself._T.time = self._T.time + delta\nif (self._T.time > 0.65) then _EntityService:Destroy(self.Entity) end",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnUpdate"
      }
    ],
    "EntityEventHandlers": [
      {
        "Name": "HandleTriggerEnterEvent",
        "EventName": "TriggerEnterEvent",
        "Target": "self",
        "Code": "-- Parameters\nlocal mob = event.TriggerBodyEntity\n--------------------------------------------------------\n--ëë²ê·¸ì©\nif mob.Model.Name ~= \"Monster\" then return end\nmob.MonsterStat.hp = 0",
        "Scope": 0,
        "ExecSpace": 0
      }
    ]
  }Xæ	
 05253b2c040748b0b947ab9e12375173 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://1223e51b-ce37-473d-af8a-40121f69ffa0"x-mod/codeblock2Ú×{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "1223e51b-ce37-473d-af8a-40121f69ffa0",
    "Language": 1,
    "Name": "MatchReadyEvent",
    "Type": 3,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-02-21T13:00:42.6670303+09:00",
    "Properties": [
      {
        "Type": "string",
        "DefaultValue": "\"\"",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "PlayerId"
      },
      {
        "Type": "boolean",
        "DefaultValue": "false",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "IsReady"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "PlayerCount"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "MatchState"
      }
    ],
    "Methods": [],
    "EntityEventHandlers": []
  }Xïd
 a6219f4d82454b0e9d22c4f5fb0cc21f abfbb4d6a57440cf8a60560ad8ab7c9cmodel://defaultplayer"x-mod/model2dÿc{
    "Version": 1,
    "Name": "DefaultPlayer",
    "BaseModelId": "player",
    "Id": "defaultplayer",
    "Components": [
      "script.PlayerMatch",
      "script.PlayerStat",
      "script.RemoveKeyset"
    ],
    "Properties": [],
    "Values": [
      {
        "TargetType": null,
        "Name": "speed",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 1.2
      },
      {
        "TargetType": null,
        "Name": "jumpForce",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 1.0
      },
      {
        "TargetType": null,
        "Name": "walkAcceleration",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 1.0
      },
      {
        "TargetType": null,
        "Name": "gravity",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 1.0
      },
      {
        "TargetType": null,
        "Name": "cameraDeadZone",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.052,
          "y": 0.08
        }
      },
      {
        "TargetType": null,
        "Name": "cameraSoftZone",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.268,
          "y": 0.7
        }
      },
      {
        "TargetType": null,
        "Name": "cameraDamping",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 2.5,
          "y": 3.9
        }
      },
      {
        "TargetType": null,
        "Name": "cameraScreen",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.5,
          "y": 0.655
        }
      },
      {
        "TargetType": null,
        "Name": "cameraDutch",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 0.0
      },
      {
        "TargetType": null,
        "Name": "cameraOffset",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.0,
          "y": 0.0
        }
      },
      {
        "TargetType": null,
        "Name": "nameTag",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": ""
      },
      {
        "TargetType": null,
        "Name": "damageSkinId",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODDataRef, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODDataRef, MOD.Core",
          "DataId": "6ba67548f43f48f29eb23dafd0766383"
        }
      },
      {
        "TargetType": null,
        "Name": "damageDelayPerAttack",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 0.05
      },
      {
        "TargetType": null,
        "Name": "triggerBodyBoxSize",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.66,
          "y": 0.7
        }
      },
      {
        "TargetType": null,
        "Name": "triggerBodyBoxOffset",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.0,
          "y": 0.35
        }
      },
      {
        "TargetType": null,
        "Name": "triggerBodyColliderOffset",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 0.0,
          "y": 0.35
        }
      },
      {
        "TargetType": null,
        "Name": "maxHp",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 1000
      },
      {
        "TargetType": null,
        "Name": "actionSheet",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODSyncDictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODSyncDictionary`2[[System.String, mscorlib],[System.String, mscorlib]], MOD.Core",
          "IDLE": "stand",
          "MOVE": "walk",
          "ATTACK": "attack",
          "HIT": "hit",
          "CROUCH": "crouch",
          "FALL": "fall",
          "JUMP": "fall",
          "CLIMB": "rope",
          "LADDER": "ladder",
          "DEAD": "dead",
          "SIT": "sit"
        }
      },
      {
        "TargetType": "MOD.Core.KinematicbodyComponent",
        "Name": "SpeedFactor",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "MOD.Core.MODVector2, MOD.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null"
        },
        "Value": {
          "$type": "MOD.Core.MODVector2, MOD.Core",
          "x": 2.4,
          "y": 2.4
        }
      },
      {
        "TargetType": "MOD.Core.CostumeManagerComponent",
        "Name": "CustomEarEquip",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": ""
      },
      {
        "TargetType": "MOD.Core.CostumeManagerComponent",
        "Name": "CustomBodyEquip",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": ""
      },
      {
        "TargetType": "MOD.Core.CostumeManagerComponent",
        "Name": "CustomTwoHandedWeaponEquip",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": ""
      },
      {
        "TargetType": "MOD.Core.CostumeManagerComponent",
        "Name": "CustomSubWeaponEquip",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": ""
      },
      {
        "TargetType": "MOD.Core.CostumeManagerComponent",
        "Name": "CustomOneHandedWeaponEquip",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": ""
      },
      {
        "TargetType": "MOD.Core.HitComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.CostumeManagerComponent",
        "Name": "UseCustomEquipOnly",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": false
      },
      {
        "TargetType": "MOD.Core.HitEffectSpawnerComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.PlayerComponent",
        "Name": "PVPMode",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": false
      },
      {
        "TargetType": "MOD.Core.PlayerComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": false
      },
      {
        "TargetType": "MOD.Core.InventoryComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": null,
        "Name": "chatModeEnabled",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.KinematicbodyComponent",
        "Name": "EnableJump",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": false
      },
      {
        "TargetType": "script.RemoveKeyset",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      },
      {
        "TargetType": "MOD.Core.KinematicbodyComponent",
        "Name": "EnableShadow",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": false
      },
      {
        "TargetType": "MOD.Core.NameTagComponent",
        "Name": "FontSize",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": 1.5
      },
      {
        "TargetType": "MOD.Core.PlayerControllerComponent",
        "Name": "Enable",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": true
      }
    ],
    "EventLinks": [],
    "Children": []
  }X#
 b6eb01307141475c87e7099cd8d89bbd abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://52b4adc9-d529-4494-b42e-7f39b054dce8"x-mod/codeblock2""{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "52b4adc9-d529-4494-b42e-7f39b054dce8",
    "Language": 1,
    "Name": "MonsterStat",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-11T23:39:56.7252277+09:00",
    "Properties": [
      {
        "Type": "Component",
        "DefaultValue": "3fe2af94-3163-43e4-b27d-6dd5e99ab183:SpawnManagerComponent",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "spawnManagerComponent"
      },
      {
        "Type": "number",
        "DefaultValue": "1",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ëª¬ì¤í°ì ì²´ë ¥"
          }
        ],
        "Name": "hp"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ëª¬ì¤í°ì ì´ëìë"
          }
        ],
        "Name": "spd"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [
          {
            "$type": "MOD.Core.Script.DescScriptAttribute, MOD.Core",
            "Value": "ëª¬ì¤í°ì ë°ë¯¸ì§"
          }
        ],
        "Name": "dmg"
      },
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "exp"
      },
      {
        "Type": "Entity",
        "DefaultValue": "nil",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "player"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "number",
            "DefaultValue": null,
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "delta"
          }
        ],
        "Code": "if self.hp <= 0 then\n\tself.spawnManagerComponent:DisableMob(self.Entity)\n\tself.player.PlayerStat:GetExp(self.exp)\nend",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnUpdate"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": [
          {
            "Type": "string",
            "DefaultValue": "\"\"",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "img"
          },
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "hp"
          },
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "spd"
          },
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "dmg"
          },
          {
            "Type": "number",
            "DefaultValue": "0",
            "SyncDirection": 0,
            "Attributes": [],
            "Name": "exp"
          }
        ],
        "Code": "self.Entity.SpriteRendererComponent.SpriteRUID = img\nself.hp = hp\nself.spd = spd\nself.dmg = dmg\nself.exp = exp",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "SetMobStat"
      },
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "self.player = _UserService.LocalPlayer",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      }
    ],
    "EntityEventHandlers": []
  }Xü
 d8d1d8664f684697a8be245a15e3eac7 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://4e05f369-c76c-417d-b9fc-bd8d20bd4a34"x-mod/codeblock2ðí{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "4e05f369-c76c-417d-b9fc-bd8d20bd4a34",
    "Language": 1,
    "Name": "MatchStateEvent",
    "Type": 3,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-02-21T13:00:54.6430006+09:00",
    "Properties": [
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 3,
        "Attributes": [],
        "Name": "MatchState"
      }
    ],
    "Methods": [],
    "EntityEventHandlers": []
  }XÁ
 464ae2ba110a4f8abc6a67391fa2d0f2 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://a3e82b889ce743d5a8a638476e4df775"x-mod/directory2¹¶{
    "entry_id": "directory://a3e82b889ce743d5a8a638476e4df775",
    "name": "UILogic",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://15873444-8d16-4d28-9091-9c623fda5224",
      "codeblock://63fe07f0-2bcd-462c-8157-d6031e053b5e"
    ]
  }X«

 67167c1a3dc847b7845b6d8bd0314d12 abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://ed4af853-1b82-45a0-8566-4c3a27227ed0"x-mod/codeblock2		{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "ed4af853-1b82-45a0-8566-4c3a27227ed0",
    "Language": 1,
    "Name": "RemoveKeyset",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-11T23:34:39.5768776+09:00",
    "Properties": [],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "--ë°©í¥í¤ë¥¼ ì ì¸íê³  ëª¨ë  í¤í ë¹ì ì ê±°\n--[[ëì¤ì ì£¼ì ì ì¸íì\nlocal pcc = self.Entity.PlayerControllerComponent\nfor i, v in pairs(KeyboardKey) do\n\tif i ~=\"UpArrow\" and i ~=\"DownArrow\" and i ~=\"LeftArrow\" and i ~=\"RightArrow\"\n\tand i ~= \"UnderlyingSystemType\" and i ~= \"__CastFrom\"\tthen\n\t\tpcc:RemoveActionKey(v)\n\tend\nend]]--",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      }
    ],
    "EntityEventHandlers": []
  }Xï
 af6c1294e35c4e11ac3306df275dcd2a abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://13d3eaa8-64c4-443e-b2a2-7823bc88e684"x-mod/codeblock2ãà{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "13d3eaa8-64c4-443e-b2a2-7823bc88e684",
    "Language": 1,
    "Name": "SkillStat",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-10-06T18:43:25.6847192+09:00",
    "Properties": [
      {
        "Type": "number",
        "DefaultValue": "0",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "dmg"
      }
    ],
    "Methods": [],
    "EntityEventHandlers": []
  }X¸
 099f9ac26f0b4e30a9279e014f37376b abfbb4d6a57440cf8a60560ad8ab7c9c,directory://7b8e809024794644bab1f9f3bff86633"x-mod/directory2°­{
    "entry_id": "directory://7b8e809024794644bab1f9f3bff86633",
    "name": "Skills",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "model://0f452342-60e4-4c42-b7aa-0d4c5219a920",
      "model://2b6341f4-850d-4c93-b056-edf632c46523"
    ]
  }XÓX
 680bab84e71c4813a28037d0cb828a5b abfbb4d6a57440cf8a60560ad8ab7c9c)ui://0bc398f9-29cb-4d89-a78d-f24742b117e8"x-mod/ui2ÕW+
$0bc398f9-29cb-4d89-a78d-f24742b117e8/ui/ToastGroup*{
          "name": "ToastGroup",
          "path": "/ui/ToastGroup",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 2,
          "pathConstraints": "//",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "uigroup",
            "sub_entity_id": null
          },
          "modelId": "uigroup",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 15,
              "AnchorsMax": {
                "x": 1.0,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.0,
                "y": 0.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "OffsetMin": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 1914.73291,
                "y": 1080.0
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": -3.81469727E-06,
                "y": 0.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.UIGroupComponent",
              "DefaultShow": false,
              "GroupOrder": 2,
              "GroupType": 1,
              "Thumbnail": "/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCABkAMgDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD3+iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAZLKkELyyHCIpZjjOAOTWfF4g0yZsR3JPDHmJwMKMnkj0q9cxGe0mhGMyIy8+4xWPHoTo5UGGOEoVKqM8lWXPQH+LufxNAF631mwupoooZmZ5QTHmJwGxnOCRjsaKrW2l3Ed9bTzNAVgjEa7Ac4AIHJ/3vb9KKANiiiigAooooAKKKKACiiigAoqld6vp9g+y5u4o3/uE5YfgOasW9zBdRebbzRyp03IwIoA5zWNb1KbU5NK0OJXuIk3yuSuRyOBu47j8/auYs/GurWl2VumMoViskMqBSDnkdMg/5xVXVr290HxZqEkaxkyO4ZJV3JJG53YI7jpUGqzWmpRyajGSJikYCPdAuoyV+YEZkI244wQuxjuLNgA9atbmK8tYrmFsxyqGU/Wpqx/CsElv4YsUlGGKF8ezMWH6EVsUAFFFRrPC8jRpKjOvVQwJH4UASUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABWfrl+2maLdXaD50TC+xJAB/M1oVT1awXVNKuLJjt81MA+jDkH8wKAPPdFsYJLq6fX7O/aVgnlRsrqXZ2IG48YJYYBYgEk03QdUOneMJLe3Dray3TQeU2R8pYhchuQRkdeeo9arvq+radryyayHW4RBGLjyEaWNATny84U5yRuIPBOO4Nnwho9xqWsRX7Wxt7GF/NUJuCFxgfLuJPVQT9MelAHc614c0/XVQ3SMsqDCyxnDAenuPrWTp3gDS7OdZp3luipyEfAT8R3/PHtXWUUAFFFFAEF55n2Kfyc+ZsO3Gc9O2O9eP6QdQ/4SG38nzftvmr5m704654+meOlez1GsEKSNIkUau3VgoBP40ASUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAjKrDDKCPcUtFFABRRRQBj3N5qsmoXEFjHabIAgJm3EsWGeMdPTn8/Spd61qMb2qQrahpbVZiJFYlnOflXB9uB+GeRUeu2+tnVk/syzWS1mRRcSGUDnOD8u4Z+XH+NVJLHxHcyQrJZ2qCNPKL5GNoXgj5ySM5ByBwQcdQADptLu5L7TYbmVAkjg7lXpkEj+lXK5vT5fENs9pDJpsH2UsRJhgrRgswyfnOTjaxAz1I7ZrpKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAMy88QaXp90ba5ugkwxlAjNjPI6A1B/wlmibwn2xtx6L5MmTzj+76g1fn0vT7qRpLiwtZXbG5pIVYn6kimf2LpX/QMs/wDvwv8AhQBSbxdoaZ3XpXGc5hkHTr/DS/8ACW6IOt4emf8AUyf/ABPuPzq3/Yek/wDQLsv/AAHT/Cj+xNJBz/Zdl/4Dp/hQBS/4S/Qs4+3c/wDXF/8A4mj/AIS/Qv8An+/8gv8A/E1eGi6UOmmWX/fhf8KP7F0r/oGWf/fhf8KAKP8Awl+hf8/3/kF//iawfAkFlpVzd2ya2L6a72ttEUy73XcXlbzHb53yN2MD5BxXWf2LpX/QMs/+/C/4VJDplhbyiWCxtopF6OkSqR+IFAFqiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD//Z",
              "Enable": true
            },
            {
              "@type": "MOD.Core.CanvasGroupComponent",
              "BlocksRaycasts": true,
              "GroupAlpha": 1.0,
              "Interactable": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "0bc398f9-29cb-4d89-a78d-f24742b117e8"
        }"UMOD.Core.UITransformComponent,MOD.Core.UIGroupComponent,MOD.Core.CanvasGroupComponent°,
$7af9e538-1713-49f7-a83e-711c0f4b4a3c/ui/ToastGroup/Toast_messageñ*{
          "name": "Toast_message",
          "path": "/ui/ToastGroup/Toast_message",
          "nameEditable": true,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "///",
          "revision": 0,
          "origin": {
            "type": "Model",
            "entry_id": "UISprite",
            "sub_entity_id": null
          },
          "modelId": "uisprite",
          "@components": [
            {
              "@type": "MOD.Core.UITransformComponent",
              "ActivePlatform": 255,
              "AlignmentOption": 3,
              "AnchorsMax": {
                "x": 0.5,
                "y": 1.0
              },
              "AnchorsMin": {
                "x": 0.5,
                "y": 1.0
              },
              "MobileOnly": false,
              "OffsetMax": {
                "x": 105.369347,
                "y": -24.3528137
              },
              "OffsetMin": {
                "x": -105.369347,
                "y": -103.647186
              },
              "Pivot": {
                "x": 0.5,
                "y": 0.5
              },
              "RectSize": {
                "x": 210.7387,
                "y": 79.29437
              },
              "UIMode": 1,
              "UIScale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "UIVersion": 2,
              "anchoredPosition": {
                "x": 0.0,
                "y": -64.0
              },
              "Rotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0
              },
              "Position": {
                "x": 0.0,
                "y": 476.0,
                "z": 0.0
              },
              "QuaternionRotation": {
                "x": 0.0,
                "y": 0.0,
                "z": 0.0,
                "w": 1.0
              },
              "Scale": {
                "x": 1.0,
                "y": 1.0,
                "z": 1.0
              },
              "ZRotation": 0.0,
              "Enable": true
            },
            {
              "@type": "MOD.Core.SpriteGUIRendererComponent",
              "AnimClipPlayType": 0,
              "EndFrameIndex": 2147483647,
              "ImageRUID": {
                "DataId": "7d614552ba7843049bb48ebd4509fb8f"
              },
              "LocalPosition": {
                "x": 0.0,
                "y": 0.0
              },
              "LocalScale": {
                "x": 1.0,
                "y": 1.0
              },
              "PlayRate": 1.0,
              "PreserveSprite": 0,
              "StartFrameIndex": 0,
              "Color": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 0.6
              },
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "FillAmount": 1.0,
              "FillCenter": true,
              "FillClockWise": true,
              "FillMethod": 0,
              "FillOrigin": 0,
              "FlipX": false,
              "FlipY": false,
              "FrameColumn": 1,
              "FrameRate": 0,
              "FrameRow": 1,
              "Outline": false,
              "OutlineColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "OutlineWidth": 3.0,
              "RaycastTarget": true,
              "Type": 1,
              "Enable": true
            },
            {
              "@type": "MOD.Core.TextComponent",
              "Alignment": 4,
              "Bold": false,
              "DropShadow": false,
              "DropShadowAngle": 30.0,
              "DropShadowColor": {
                "r": 0.0,
                "g": 0.0,
                "b": 0.0,
                "a": 0.72
              },
              "DropShadowDistance": 32.0,
              "Font": 0,
              "FontColor": {
                "r": 1.0,
                "g": 1.0,
                "b": 1.0,
                "a": 1.0
              },
              "FontSize": 27,
              "OutlineColor": {
                "r": 0.7,
                "g": 0.7,
                "b": 0.7,
                "a": 1.0
              },
              "OutlineDistance": {
                "x": 1.0,
                "y": -1.0
              },
              "OutlineWidth": 1.0,
              "Overflow": 0,
              "Padding": {
                "left": 50,
                "right": 50,
                "top": 20,
                "bottom": 20
              },
              "SizeFit": true,
              "Text": "message",
              "UseOutLine": false,
              "Enable": true
            },
            {
              "@type": "MOD.Core.CanvasGroupComponent",
              "BlocksRaycasts": true,
              "GroupAlpha": 1.0,
              "Interactable": true,
              "Enable": true
            }
          ],
          "@version": 1,
          "id": "7af9e538-1713-49f7-a83e-711c0f4b4a3c"
        }"vMOD.Core.UITransformComponent,MOD.Core.SpriteGUIRendererComponent,MOD.Core.TextComponent,MOD.Core.CanvasGroupComponentXß
 fe1fc19d1461461f971212c99b399006 abfbb4d6a57440cf8a60560ad8ab7c9c,directory://44ac4faf2e0f4cf0b6e4bb09fb9df4e6"x-mod/directory2×Ô{
    "entry_id": "directory://44ac4faf2e0f4cf0b6e4bb09fb9df4e6",
    "name": "Player",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://uimyinfo",
      "codeblock://6c69dde3-7d01-4b61-afae-bf08a332aeb1",
      "codeblock://ed4af853-1b82-45a0-8566-4c3a27227ed0"
    ]
  }Xµ
 bbdfbda8fe1a4d22a13fda4ecc7230ef abfbb4d6a57440cf8a60560ad8ab7c9c,directory://dc418164d6174e0198a4e445ab17cc64"x-mod/directory2­ª{
    "entry_id": "directory://dc418164d6174e0198a4e445ab17cc64",
    "name": "Spawn",
    "lock": false,
    "folding": false,
    "nameEditable": true,
    "child_list": [
      "codeblock://86ac2cb2-d5d6-43cd-9c9b-f80a78e5162f",
      "codeblock://f8568724-e5be-45c0-bbac-26c8e56bb9ba",
      "codeblock://52b4adc9-d529-4494-b42e-7f39b054dce8",
      "codeblock://14f96872-b8ef-4190-9b01-382650ba71a3"
    ]
  }X÷
 156140e24c0b4554bd1d58192a159065 abfbb4d6a57440cf8a60560ad8ab7c9c,model://2b6341f4-850d-4c93-b056-edf632c46523"x-mod/model2óð{
    "Version": 1,
    "Name": "Skill_child",
    "BaseModelId": "0f452342-60e4-4c42-b7aa-0d4c5219a920",
    "Id": "2b6341f4-850d-4c93-b056-edf632c46523",
    "Components": [],
    "Properties": [],
    "Values": [
      {
        "TargetType": "MOD.Core.SpriteRendererComponent",
        "Name": "SpriteRUID",
        "ValueType": {
          "$type": "MODNativeType",
          "type": "System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089"
        },
        "Value": "01d8194f40ec4316b2911fd607acd9a3"
      }
    ],
    "EventLinks": [],
    "Children": []
  }XÖ
 e3a7c3df67d14451a68b6e0b73b6308c abfbb4d6a57440cf8a60560ad8ab7c9c0codeblock://eb5c815a-1b2e-426c-93d1-01fea48ef04f"x-mod/codeblock2ÊÇ{
    "CoreVersion": {
      "Major": 0,
      "Minor": 2
    },
    "ScriptVersion": {
      "Major": 1,
      "Minor": 0
    },
    "Description": "",
    "Id": "eb5c815a-1b2e-426c-93d1-01fea48ef04f",
    "Language": 1,
    "Name": "UIExitButton",
    "Type": 1,
    "Source": 0,
    "Target": null,
    "ModifyTime": "2022-02-17T11:07:14.2442478+09:00",
    "Properties": [
      {
        "Type": "boolean",
        "DefaultValue": "false",
        "SyncDirection": 0,
        "Attributes": [],
        "Name": "isAllUserExit"
      }
    ],
    "Methods": [
      {
        "Return": {
          "Type": "void",
          "DefaultValue": null,
          "SyncDirection": 0,
          "Attributes": [],
          "Name": null
        },
        "Arguments": null,
        "Code": "self.Entity.Enable = _InstanceMapService:IsInstance()",
        "Scope": 2,
        "ExecSpace": 2,
        "Attributes": [],
        "Name": "OnBeginPlay"
      }
    ],
    "EntityEventHandlers": [
      {
        "Name": "HandleButtonClickEvent",
        "EventName": "ButtonClickEvent",
        "Target": "self",
        "Code": "-- Parameters\nlocal Entity = event.Entity\n--------------------------------------------------------\nif self.isAllUserExit then\n\t_MatchLogic:ExitInstanceMapAllUser()\nelse\n\t_MatchLogic:ExitInstanceMap(_UserService.LocalPlayer.OwnerId)\nend",
        "Scope": 0,
        "ExecSpace": 0
      }
    ]
  }XÆ
 2565f9ddf18843bf9ec36970a0e1f4aa abfbb4d6a57440cf8a60560ad8ab7c9c,gamelogic://5c7506f1cd94470e9467bfdc27c511bc"x-mod/gamelogic2¾¹
$15c6da50-194c-4d0b-8a75-88b7a1d12611/common{
          "name": "common",
          "path": "/common",
          "nameEditable": false,
          "enable": true,
          "visible": true,
          "displayOrder": 0,
          "pathConstraints": "/",
          "revision": 0,
          "modelId": null,
          "@components": [],
          "@version": 1,
          "id": "15c6da50-194c-4d0b-8a75-88b7a1d12611"
        }X