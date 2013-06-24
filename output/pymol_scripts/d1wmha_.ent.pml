load ../modified_pdb_files/d1wmha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.921569,0.462745]
select seg1, chain A and resi 16-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.564706,0.0352941]
select seg2, chain A and resi 25-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.72549,0.00784314]
select seg3, chain A and resi 34-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.286275,0.486275]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.956863,0.584314]
select seg5, chain A and resi 64-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0,0.611765]
select seg6, chain A and resi 73-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.313725,0.223529]
select seg7, chain A and resi 88-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
