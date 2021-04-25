/// @desc

//Make the object a Singleton
if (assign_singleton() == false)	exit



/*
General Rules:
Have a wall at either (2, 3, 4) at the top and bottom ?
*/

chunk_1 = ds_grid_create(CHUNK_WIDTH, CHUNK_HEIGHT)
add_grid_chunk_line(chunk_1, 0, "111000010000111")
add_grid_chunk_line(chunk_1, 1, "11R000R11100111")
add_grid_chunk_line(chunk_1, 2, "11R000011001111")
add_grid_chunk_line(chunk_1, 3, "11000000000R111")
add_grid_chunk_line(chunk_1, 4, "110000000000111")

chunk_2 = ds_grid_create(CHUNK_WIDTH, CHUNK_HEIGHT)
add_grid_chunk_line(chunk_2, 0, "111000000000111")
add_grid_chunk_line(chunk_2, 1, "111111R00000111")
add_grid_chunk_line(chunk_2, 2, "111000001100111")
add_grid_chunk_line(chunk_2, 3, "11000R111000111")
add_grid_chunk_line(chunk_2, 4, "110000000000111")

chunk_3 = ds_grid_create(CHUNK_WIDTH, CHUNK_HEIGHT)
add_grid_chunk_line(chunk_3, 0, "11R00R000000111")
add_grid_chunk_line(chunk_3, 1, "100011000R11111")
add_grid_chunk_line(chunk_3, 2, "1R000000R111111")
add_grid_chunk_line(chunk_3, 3, "11R000000011111")
add_grid_chunk_line(chunk_3, 4, "11100RR0000R111")

chunk_4 = ds_grid_create(CHUNK_WIDTH, CHUNK_HEIGHT)
add_grid_chunk_line(chunk_4, 0, "110001000001111")
add_grid_chunk_line(chunk_4, 1, "111R00000011111")
add_grid_chunk_line(chunk_4, 2, "111000R11001111")
add_grid_chunk_line(chunk_4, 3, "110000010000111")
add_grid_chunk_line(chunk_4, 4, "111000000000111")

chunk_5 = ds_grid_create(CHUNK_WIDTH, CHUNK_HEIGHT)
add_grid_chunk_line(chunk_5, 0, "111001100001111")
add_grid_chunk_line(chunk_5, 1, "110000000000011")
add_grid_chunk_line(chunk_5, 2, "11R00R111R00001")
add_grid_chunk_line(chunk_5, 3, "111111110090011")
add_grid_chunk_line(chunk_5, 4, "111R00000000111")

chunk_6 = ds_grid_create(CHUNK_WIDTH, CHUNK_HEIGHT)
add_grid_chunk_line(chunk_6, 0, "11000000R000111")
add_grid_chunk_line(chunk_6, 1, "1101000R1000111")
add_grid_chunk_line(chunk_6, 2, "10000R111101111")
add_grid_chunk_line(chunk_6, 3, "11100R111R00011")
add_grid_chunk_line(chunk_6, 4, "11110001R000111")

depth_var = 1
previous_chunk = chunk_1
