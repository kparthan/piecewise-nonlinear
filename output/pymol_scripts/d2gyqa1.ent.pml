load ../modified_pdb_files/d2gyqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.0352941,0.301961]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.419608,0.54902]
select seg2, chain A and resi 12-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.0980392,0.168627]
select seg3, chain A and resi 41-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.572549,0.294118]
select seg4, chain A and resi 42-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.188235,0.32549]
select seg5, chain A and resi 71-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.486275,0.443137]
select seg6, chain A and resi 98-127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.27451,0.862745]
select seg7, chain A and resi 127-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.184314,0.423529]
select seg8, chain A and resi 134-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
