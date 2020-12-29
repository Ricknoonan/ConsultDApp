pragma solidity ^0.5.16;

contract show_num
{
	uint num;

	function set_num(uint x) public
	{
		num = x;
	}

	function reveal_num () public view returns (uint) 
	{
		return num;
	}
}