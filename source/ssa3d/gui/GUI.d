module ssa3d.gui.GUI;

import dgui.all;
import ssa3d.gui.mainform;

static int MainLoop()
{
    return Application.run(new MainForm());
}