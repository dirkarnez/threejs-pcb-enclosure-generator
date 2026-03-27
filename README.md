[threejs-pcb-enclosure-generator](https://dirkarnez.github.io/threejs-pcb-enclosure-generator)
==============================================================================================
- **https://threejs.org/examples/#misc_controls_drag**
- **https://threejs.org/examples/misc_controls_transform.html**
- https://github.com/mrdoob/three.js/blob/master/examples/misc_exporter_stl.html
- https://www.yeggi.com/q/perfboard/
- https://grabcad.com/library/tag/perfboard
- https://grabcad.com/library/circuit-using-compact-universal-substrate-perf-board-icb-288-1
- https://grabcad.com/library/carte-de-prototypage-7x5cm-1
- https://grabcad.com/library/breadboard-7-3-cm-1
- https://grabcad.com/library/double-sided-fr-4-perfboards-w-m2-corners-1

### Tutorials
- [Transformations and Coordinate Systems | Discover three.js](https://discoverthreejs.com/book/first-steps/transformations/)

```
const geometry = new THREE.RingGeometry( 1, 5, 32 );
const material = new THREE.MeshBasicMaterial( { color: 0xffff00, side: THREE.DoubleSide } );
const mesh = new THREE.Mesh( geometry, material );
scene.add( mesh );
[CylinderGeometry – three.js docs](https://threejs.org/docs/#CylinderGeometry)
```
### Meshes
- https://www.thingiverse.com/thing:4725072
- https://www.thingiverse.com/thing:994827

### Tools
- [**prusa3d/PrusaSlicer: G-code generator for 3D printers (RepRap, Makerbot, Ultimaker etc.)**](https://github.com/prusa3d/prusaslicer)
    - measure STL mesh length
- [**dirkarnez/openscad-nuts-and-bolts-github-action**](https://github.com/dirkarnez/openscad-nuts-and-bolts-github-action)
    - print nuts and bolts if needed
    - for enclosure, there is not need to add nuts / bolts. Just make some cylinders for nuts and bolts to work themselves
    - [Quickly Measure & Sort M2, M3, M4, & M5 Metric Screws up to 50mm Long by Sneaks | Download free STL model | Printables.com](https://www.printables.com/model/3408-quickly-measure-sort-m2-m3-m4-m5-metric-screws-up-)
- [dirkarnez/ifc-openscad-polygon-editor](https://github.com/dirkarnez/ifc-openscad-polygon-editor)
    - [OpenSCAD polygon builder](https://dirkarnez.github.io/ifc-openscad-polygon-editor/)
  
### Reference
- [./reference/position.html](./reference/position.html)
    - From https://jsfiddle.net/pbohqtyw/
- https://github.com/z2586300277/three-editor
- https://z2586300277.github.io/three-editor
- https://github.com/bjnortier/shapesmith
