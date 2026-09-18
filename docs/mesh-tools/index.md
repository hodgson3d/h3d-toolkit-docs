# Mesh

Object and mesh utilities for layout, local axes and origins.

## Spread Objects

Spreads objects along either a line or a grid.

This is useful for organizing kitbash libraries or laying out large object collections for inspection.

## Rebuild Local Axis

Rebuilds the local axes and origin for selected mesh objects after transforms have been applied.

For each selected mesh object, the tool fits an oriented bounding box to the geometry and uses it to rebuild the local axes.

It can also sample nearest neighbours to encourage consistent axis orientation across many related objects, such as roof tiles.

## Set Origin

Uses selected mesh components to position and orient the object's origin.

The orientation can be aligned to either world space or the selected component normals.

The tool supports multiple selected objects.
