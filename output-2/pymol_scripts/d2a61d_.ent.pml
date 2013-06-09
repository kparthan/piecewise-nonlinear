load ../modified_pdb_files/d2a61d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.392157,0.635294]
select seg1, chain D and resi 5-29
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 5 and name CA","chain D and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.956863,0.129412]
select seg2, chain D and resi 29-47
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.917647,0.235294]
select seg3, chain D and resi 47-76
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.341176,0.443137]
select seg4, chain D and resi 76-83
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 76 and name CA","chain D and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.752941,0.00392157]
select seg5, chain D and resi 83-88
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 83 and name CA","chain D and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.0784314,0.121569]
select seg6, chain D and resi 88-95
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.298039,0.964706]
select seg7, chain D and resi 95-121
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.396078,0.682353]
select seg8, chain D and resi 121-144
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.0509804,0.247059]
select seg9, chain D and resi 144-145
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 144 and name CA","chain D and resi 145 and name CA")
hide label
color c9, seg9
