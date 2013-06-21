load ../modified_pdb_files/d1cpqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.129412,0.705882]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.313725,0.192157]
select seg2, chain A and resi 2-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.8,0.984314]
select seg3, chain A and resi 30-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.223529,0.184314]
select seg4, chain A and resi 57-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.435294,0.643137]
select seg5, chain A and resi 77-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.776471,0.694118]
select seg6, chain A and resi 102-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.819608,0.00784314]
select seg7, chain A and resi 103-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.239216,0.611765]
select seg8, chain A and resi 125-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
