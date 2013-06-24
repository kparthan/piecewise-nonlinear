load ../modified_pdb_files/d1dn0b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.203922,0.768627]
select seg1, chain B and resi 121-134
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 121 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 134 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.917647,0.00392157]
select seg2, chain B and resi 134-142
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 134 and name CA","chain B and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.890196,0.137255]
select seg3, chain B and resi 142-155
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 142 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 155 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.647059,0.0980392]
select seg4, chain B and resi 155-166
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 155 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 166 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.772549,0.717647]
select seg5, chain B and resi 166-182
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 166 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 182 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.486275,0.537255]
select seg6, chain B and resi 182-194
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 182 and name CA","chain B and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.513725,0.32549]
select seg7, chain B and resi 194-213
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 194 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 213 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.878431,0.635294]
select seg8, chain B and resi 213-225
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 213 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 225 and name CA")
hide label
color c8, seg8
