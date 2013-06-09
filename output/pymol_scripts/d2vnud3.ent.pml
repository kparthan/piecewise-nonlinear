load ../modified_pdb_files/d2vnud3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.831373,0.239216]
select seg1, chain D and resi 252-269
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 252 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 269 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.0705882,0.870588]
select seg2, chain D and resi 269-283
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 269 and name CA","chain D and resi 283 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.0588235,0.32549]
select seg3, chain D and resi 283-285
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 283 and name CA","chain D and resi 285 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.384314,0.301961]
select seg4, chain D and resi 285-294
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 285 and name CA","chain D and resi 294 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.254902,0.564706]
select seg5, chain D and resi 294-295
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 294 and name CA","chain D and resi 295 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.803922,0.341176]
select seg6, chain D and resi 295-304
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 295 and name CA","chain D and resi 304 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.87451,0.0117647]
select seg7, chain D and resi 304-314
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 304 and name CA","chain D and resi 314 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.27451,0.027451]
select seg8, chain D and resi 314-324
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 314 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 324 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.423529,0.443137]
select seg9, chain D and resi 324-340
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 324 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 340 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.345098,0.619608]
select seg10, chain D and resi 340-386
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 340 and name CA","chain D and resi 386 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.796078,0.45098]
select seg11, chain D and resi 386-399
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 386 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 399 and name CA")
hide label
color c11, seg11
