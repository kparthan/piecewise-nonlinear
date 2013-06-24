load ../modified_pdb_files/d1fhga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.713725,0.109804]
select seg1, chain A and resi 34-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 34 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.121569,0.815686]
select seg2, chain A and resi 46-56
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.956863,0.266667]
select seg3, chain A and resi 56-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.976471,0.47451]
select seg4, chain A and resi 69-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.654902,0.835294]
select seg5, chain A and resi 78-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.835294,0.784314]
select seg6, chain A and resi 86-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.643137,0.564706]
select seg7, chain A and resi 95-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.596078,0.65098]
select seg8, chain A and resi 112-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.513725,0.196078]
select seg9, chain A and resi 120-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.0156863,0.443137]
select seg10, chain A and resi 121-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
