# Model containing information about a Steam user
class steam_user:
    var is_subscribed: bool = false
    var is_online: bool = false
    var steam_id: int = 0
    var steam_user_name: String

    func _init(_is_subscribed: bool, _is_online: bool, _steam_id: int, _steam_user_name: String):
        self.is_subscribed = _is_subscribed
        self.is_online = _is_online
        self.steam_id = _steam_id
        self.steam_user_name = _steam_user_name