
; IDirectPlay2 interface definition
;
Interface IDirectPlay2
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  AddPlayerToGroup(a.l, b.l)
  Close()
  CreateGroup(a.l, b.l, c.l, d.l, e.l)
  CreatePlayer(a.l, b.l, c.l, d.l, e.l, f.l)
  DeletePlayerFromGroup(a.l, b.l)
  DestroyGroup(a.l)
  DestroyPlayer(a.l)
  EnumGroupPlayers(a.l, b.l, c.l, d.l, e.l)
  EnumGroups(a.l, b.l, c.l, d.l)
  EnumPlayers(a.l, b.l, c.l, d.l)
  EnumSessions(a.l, b.l, c.l, d.l, e.l)
  GetCaps(a.l, b.l)
  GetGroupData(a.l, b.l, c.l, d.l)
  GetGroupName(a.l, b.l, c.l)
  GetMessageCount(a.l, b.l)
  GetPlayerAddress(a.l, b.l, c.l)
  GetPlayerCaps(a.l, b.l, c.l)
  GetPlayerData(a.l, b.l, c.l, d.l)
  GetPlayerName(a.l, b.l, c.l)
  GetSessionDesc(a.l, b.l)
  Initialize(a.l)
  Open(a.l, b.l)
  Receive(a.l, b.l, c.l, d.l, e.l)
  Send(a.l, b.l, c.l, d.l, e.l)
  SetGroupData(a.l, b.l, c.l, d.l)
  SetGroupName(a.l, b.l, c.l)
  SetPlayerData(a.l, b.l, c.l, d.l)
  SetPlayerName(a.l, b.l, c.l)
  SetSessionDesc(a.l, b.l)
EndInterface

; IDirectPlay3 interface definition
;
Interface IDirectPlay3
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  AddPlayerToGroup(a.l, b.l)
  Close()
  CreateGroup(a.l, b.l, c.l, d.l, e.l)
  CreatePlayer(a.l, b.l, c.l, d.l, e.l, f.l)
  DeletePlayerFromGroup(a.l, b.l)
  DestroyGroup(a.l)
  DestroyPlayer(a.l)
  EnumGroupPlayers(a.l, b.l, c.l, d.l, e.l)
  EnumGroups(a.l, b.l, c.l, d.l)
  EnumPlayers(a.l, b.l, c.l, d.l)
  EnumSessions(a.l, b.l, c.l, d.l, e.l)
  GetCaps(a.l, b.l)
  GetGroupData(a.l, b.l, c.l, d.l)
  GetGroupName(a.l, b.l, c.l)
  GetMessageCount(a.l, b.l)
  GetPlayerAddress(a.l, b.l, c.l)
  GetPlayerCaps(a.l, b.l, c.l)
  GetPlayerData(a.l, b.l, c.l, d.l)
  GetPlayerName(a.l, b.l, c.l)
  GetSessionDesc(a.l, b.l)
  Initialize(a.l)
  Open(a.l, b.l)
  Receive(a.l, b.l, c.l, d.l, e.l)
  Send(a.l, b.l, c.l, d.l, e.l)
  SetGroupData(a.l, b.l, c.l, d.l)
  SetGroupName(a.l, b.l, c.l)
  SetPlayerData(a.l, b.l, c.l, d.l)
  SetPlayerName(a.l, b.l, c.l)
  SetSessionDesc(a.l, b.l)
  AddGroupToGroup(a.l, b.l)
  CreateGroupInGroup(a.l, b.l, c.l, d.l, e.l, f.l)
  DeleteGroupFromGroup(a.l, b.l)
  EnumConnections(a.l, b.l, c.l, d.l)
  EnumGroupsInGroup(a.l, b.l, c.l, d.l, e.l)
  GetGroupConnectionSettings(a.l, b.l, c.l, d.l)
  InitializeConnection(a.l, b.l)
  SecureOpen(a.l, b.l, c.l, d.l)
  SendChatMessage(a.l, b.l, c.l, d.l)
  SetGroupConnectionSettings(a.l, b.l, c.l)
  StartSession(a.l, b.l)
  GetGroupFlags(a.l, b.l)
  GetGroupParent(a.l, b.l)
  GetPlayerAccount(a.l, b.l, c.l, d.l)
  GetPlayerFlags(a.l, b.l)
EndInterface

; IDirectPlay4 interface definition
;
Interface IDirectPlay4
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  AddPlayerToGroup(a.l, b.l)
  Close()
  CreateGroup(a.l, b.l, c.l, d.l, e.l)
  CreatePlayer(a.l, b.l, c.l, d.l, e.l, f.l)
  DeletePlayerFromGroup(a.l, b.l)
  DestroyGroup(a.l)
  DestroyPlayer(a.l)
  EnumGroupPlayers(a.l, b.l, c.l, d.l, e.l)
  EnumGroups(a.l, b.l, c.l, d.l)
  EnumPlayers(a.l, b.l, c.l, d.l)
  EnumSessions(a.l, b.l, c.l, d.l, e.l)
  GetCaps(a.l, b.l)
  GetGroupData(a.l, b.l, c.l, d.l)
  GetGroupName(a.l, b.l, c.l)
  GetMessageCount(a.l, b.l)
  GetPlayerAddress(a.l, b.l, c.l)
  GetPlayerCaps(a.l, b.l, c.l)
  GetPlayerData(a.l, b.l, c.l, d.l)
  GetPlayerName(a.l, b.l, c.l)
  GetSessionDesc(a.l, b.l)
  Initialize(a.l)
  Open(a.l, b.l)
  Receive(a.l, b.l, c.l, d.l, e.l)
  Send(a.l, b.l, c.l, d.l, e.l)
  SetGroupData(a.l, b.l, c.l, d.l)
  SetGroupName(a.l, b.l, c.l)
  SetPlayerData(a.l, b.l, c.l, d.l)
  SetPlayerName(a.l, b.l, c.l)
  SetSessionDesc(a.l, b.l)
  AddGroupToGroup(a.l, b.l)
  CreateGroupInGroup(a.l, b.l, c.l, d.l, e.l, f.l)
  DeleteGroupFromGroup(a.l, b.l)
  EnumConnections(a.l, b.l, c.l, d.l)
  EnumGroupsInGroup(a.l, b.l, c.l, d.l, e.l)
  GetGroupConnectionSettings(a.l, b.l, c.l, d.l)
  InitializeConnection(a.l, b.l)
  SecureOpen(a.l, b.l, c.l, d.l)
  SendChatMessage(a.l, b.l, c.l, d.l)
  SetGroupConnectionSettings(a.l, b.l, c.l)
  StartSession(a.l, b.l)
  GetGroupFlags(a.l, b.l)
  GetGroupParent(a.l, b.l)
  GetPlayerAccount(a.l, b.l, c.l, d.l)
  GetPlayerFlags(a.l, b.l)
  GetGroupOwner(a.l, b.l)
  SetGroupOwner(a.l, b.l)
  SendEx(a.l, b.l, c.l, d.l, e.l, f.l, g.l, h.l, i.l)
  GetMessageQueue(a.l, b.l, c.l, d.l, e.l)
  CancelMessage(a.l, b.l)
  CancelPriority(a.l, b.l, c.l)
EndInterface

; IDirectPlay interface definition
;
Interface IDirectPlay
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  AddPlayerToGroup(a.l, b.l)
  Close()
  CreatePlayer(a.l, b.l, c.l, d.l)
  CreateGroup(a.l, b.l, c.l)
  DeletePlayerFromGroup(a.l, b.l)
  DestroyPlayer(a.l)
  DestroyGroup(a.l)
  EnableNewPlayers(a.l)
  EnumGroupPlayers(a.l, b.l, c.l, d.l)
  EnumGroups(a.l, b.l, c.l, d.l)
  EnumPlayers(a.l, b.l, c.l, d.l)
  EnumSessions(a.l, b.l, c.l, d.l, e.l)
  GetCaps(a.l)
  GetMessageCount(a.l, b.l)
  GetPlayerCaps(a.l, b.l)
  GetPlayerName(a.l, b.l, c.l, d.l, e.l)
  Initialize(a.l)
  Open(a.l)
  Receive(a.l, b.l, c.l, d.l, e.l)
  SaveSession(a.l)
  Send(a.l, b.l, c.l, d.l, e.l)
  SetPlayerName(a.l, b.l, c.l)
EndInterface