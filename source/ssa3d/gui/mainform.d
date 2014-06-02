module ssa3d.gui.mainform;

import dgui.all;

public class MainForm : Form
{
	public this()
	{
		this.text = "DGui Form";
		this.size = Size(500, 400);
		this.startPosition = FormStartPosition.centerScreen; // Set Form Position
	}
}