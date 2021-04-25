/// @desc





if instance_exists(player) {
	
	var _chunk_height = (32*CHUNK_HEIGHT)
	
	if player.y >= _chunk_height*depth_var {
	
		var _new_chunk = choose(chunk_1, chunk_2, chunk_3, chunk_4, chunk_5, chunk_6)
		while _new_chunk == previous_chunk {
			_new_chunk = choose(chunk_1, chunk_2, chunk_3, chunk_4, chunk_5, chunk_6)
		}
		previous_chunk = _new_chunk
		
		generate_chunk(_chunk_height*(depth_var + 2), _new_chunk)
		//show_message("Generate a chunk starting at y=360*(depth_var + 1)")
		depth_var += 1
		
		//Clean up blocks that are far away
		event_user(0)
		
	}

}