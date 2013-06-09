load ../modified_pdb_files/d1oo2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.231373,0.584314]
select seg1, chain A and resi 9-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.462745,0.564706]
select seg2, chain A and resi 10-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.415686,0.941176]
select seg3, chain A and resi 21-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.00784314,0.713725]
select seg4, chain A and resi 38-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.396078,0.360784]
select seg5, chain A and resi 39-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.117647,0.317647]
select seg6, chain A and resi 51-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.34902,0.447059]
select seg7, chain A and resi 62-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.364706,0.47451]
select seg8, chain A and resi 88-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.6,0.658824]
select seg9, chain A and resi 100-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.917647,0.396078]
select seg10, chain A and resi 114-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
