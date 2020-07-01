package com.edu.util;

import java.io.Serializable;

public class Paging implements Serializable{

	public static final int PAGE_SCALE = 10;
	public static final int BLOCK_SCALE = 10;
	
	private int curPage;
	private int prevPage;
	private int nextPage;
	private int totPage;
	private int totBlock;
	private int curBlock;
	private int prevBlock;
	private int nextBlock;
	
	private int pageBegin;
	private int pageEnd;
	
	private int blockBegin;
	private int blockEnd;
	
}
