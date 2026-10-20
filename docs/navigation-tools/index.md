# Navigation

Viewport-aware transform tools designed for fast object manipulation.

## VP Step Rotate 45/-45

Assign a hotkey to quickly rotate selected objects by 45 degrees around the local axis that best aligns with the camera.

A useful personal mapping is **Ctrl + Shift + Mouse Wheel**.

![VP Step Rotate](../assets/gifs/navigation/vp-step-rotate.gif){ .media-center .media-medium }

## VP Axis Rotate

Hold **R** for about **0.3 seconds** to rotate around whichever **local X, Y or Z axis points most toward the viewport**.

A quick tap of **R** still starts Blender's normal Rotate tool. When the hold gesture triggers, H3D selects the best-facing local axis automatically and hands off to Blender's native constrained Rotate transform, so snapping, numeric input and Shift precision continue to work normally.

## VP Planar Move

Automatically locks the local axis facing the camera and moves objects along the other two axes. Hold G for 0.3 seconds to activate.

The tool supports multiple selected objects and is designed to be assigned to a hotkey for quick access.

![VP Planar Move](../assets/gifs/navigation/vp-planar-move.gif){ .media-center .media-medium }
