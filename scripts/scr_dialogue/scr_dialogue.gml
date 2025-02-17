function scr_dialogue() constructor{
    
    _dialogs = [];
    
    add = function(/*_sprite, */_message, _choice, _character){
        array_push(_dialogs, {
            //sprite: _sprite,
            message: _message,
            choice: _choice,
            character: _character,
        });
    }
    
    pop = function(){
        var _t = array_first(_dialogs);
        array_delete(_dialogs,0,1);
        
        return _t;
    }
    
    count = function(){
        return array_length(_dialogs);
    }
    
}