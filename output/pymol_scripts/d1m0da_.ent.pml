load ../modified_pdb_files/d1m0da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.0745098,0.45098]
select seg1, chain A and resi 17-38
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.0627451,0.380392]
select seg2, chain A and resi 38-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.192157,0]
select seg3, chain A and resi 55-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.643137,0.00392157]
select seg4, chain A and resi 59-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.411765,0.752941]
select seg5, chain A and resi 85-104
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.25098,0.356863]
select seg6, chain A and resi 104-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.603922,0.729412]
select seg7, chain A and resi 117-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.458824,0.141176]
select seg8, chain A and resi 133-145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
