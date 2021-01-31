Name: "music"
RootId: 3005196460760429024
Objects {
  Id: 8693356216650401243
  Name: "play music"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3005196460760429024
  UnregisteredParameters {
    Overrides {
      Name: "cs:music1"
      ObjectReference {
        SelfId: 12590689324873631430
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12469127123074925224
    }
  }
}
Objects {
  Id: 12590689324873631430
  Name: "music1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3005196460760429024
  UnregisteredParameters {
    Overrides {
      Name: "cs:music1"
      ObjectReference {
        SelfId: 12590689324873631430
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6463726946527739336
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 40000
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
