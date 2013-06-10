load ../modified_pdb_files/d1acaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.686275,0.611765]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.352941,0.960784]
select seg2, chain A and resi 2-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.156863,0.556863]
select seg3, chain A and resi 23-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.0862745,0.509804]
select seg4, chain A and resi 48-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.772549,0.658824]
select seg5, chain A and resi 64-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.945098,0.0862745]
select seg6, chain A and resi 65-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.294118,0.313725]
select seg7, chain A and resi 85-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
