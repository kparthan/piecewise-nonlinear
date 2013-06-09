load ../modified_pdb_files/d1p0ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.0705882,0.129412]
select seg1, chain A and resi 311-335
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 311 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 335 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.960784,0.372549]
select seg2, chain A and resi 335-348
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 335 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 348 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.823529,0.635294]
select seg3, chain A and resi 348-367
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 348 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 367 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.278431,0.0431373]
select seg4, chain A and resi 367-387
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 367 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 387 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.643137,0.443137]
select seg5, chain A and resi 387-389
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 389 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.505882,0.529412]
select seg6, chain A and resi 389-411
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 411 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.94902,0.803922]
select seg7, chain A and resi 411-427
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 411 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 427 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.627451,0.929412]
select seg8, chain A and resi 427-456
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 427 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 456 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.639216,0.839216]
select seg9, chain A and resi 456-468
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 468 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.635294,0.698039]
select seg10, chain A and resi 468-486
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 468 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 486 and name CA")
hide label
color c10, seg10
