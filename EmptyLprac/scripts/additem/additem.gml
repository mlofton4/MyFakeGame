gridToAddTo = argument0;
newItemName = argument1;
newItemAmount = argument2;
newItemDescription = argument3;
newItemSprite = argument4;
newItemScript = argument5;

//If the item is already in the inventory
/*for (i =0; i < ds_grid_height(gridToAddTo); ++i) {
	if(ds_grid_get(gridToAddTo,0,i) == newItemName {
		ds_grid_set(gridToAddTo,1, i, ds_grid_get(gridToAddTo,1,i) + newItemAmount);
	

//If the item is not already in the inventory