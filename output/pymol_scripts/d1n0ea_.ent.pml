load ../modified_pdb_files/d1n0ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.552941,0.0431373]
select seg1, chain A and resi 22-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.901961,0.439216]
select seg2, chain A and resi 25-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.584314,0.941176]
select seg3, chain A and resi 38-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.937255,0.211765]
select seg4, chain A and resi 46-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.0117647,0.898039]
select seg5, chain A and resi 62-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.505882,0.0117647]
select seg6, chain A and resi 69-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.984314,0.905882]
select seg7, chain A and resi 84-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.85098,0.101961]
select seg8, chain A and resi 108-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.2,0.454902]
select seg9, chain A and resi 121-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.564706,0.294118]
select seg10, chain A and resi 134-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.678431,0.847059]
select seg11, chain A and resi 141-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
