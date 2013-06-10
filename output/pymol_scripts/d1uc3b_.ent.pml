load ../modified_pdb_files/d1uc3b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.6,0.407843]
select seg1, chain B and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.329412,0.101961]
select seg2, chain B and resi 12-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.141176,0.807843]
select seg3, chain B and resi 29-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.529412,0.54902]
select seg4, chain B and resi 46-54
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.192157,0.352941]
select seg5, chain B and resi 54-67
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.956863,0.0470588]
select seg6, chain B and resi 67-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 67 and name CA","chain B and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.74902,0.172549]
select seg7, chain B and resi 89-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 89 and name CA","chain B and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.698039,0.32549]
select seg8, chain B and resi 90-110
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.576471,0.25098]
select seg9, chain B and resi 110-111
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.654902,0.168627]
select seg10, chain B and resi 111-129
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.607843,0.772549]
select seg11, chain B and resi 129-131
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.415686,0.560784,0.105882]
select seg12, chain B and resi 131-148
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.00784314,0.25098]
select seg13, chain B and resi 148-149
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 149 and name CA")
hide label
color c13, seg13
