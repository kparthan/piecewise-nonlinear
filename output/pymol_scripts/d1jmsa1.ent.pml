load ../modified_pdb_files/d1jmsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.905882,0.784314]
select seg1, chain A and resi 148-156
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 148 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 156 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.0196078,0.207843]
select seg2, chain A and resi 156-165
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 156 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.533333,0.129412]
select seg3, chain A and resi 165-183
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.188235,0.905882]
select seg4, chain A and resi 183-184
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.439216,0.960784]
select seg5, chain A and resi 184-202
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.345098,0.537255]
select seg6, chain A and resi 202-207
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 207 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.74902,0.505882]
select seg7, chain A and resi 207-220
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 207 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.686275,0.878431]
select seg8, chain A and resi 220-242
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 242 and name CA")
hide label
color c8, seg8
