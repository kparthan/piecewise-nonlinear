load ../modified_pdb_files/d2qlvb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.0588235,0.580392]
select seg1, chain B and resi 161-173
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 161 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.490196,0.027451]
select seg2, chain B and resi 173-186
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 186 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.780392,0.447059]
select seg3, chain B and resi 186-197
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 197 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.654902,0.101961]
select seg4, chain B and resi 197-200
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.513725,0.380392]
select seg5, chain B and resi 200-211
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 200 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.533333,0.54902]
select seg6, chain B and resi 211-220
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 220 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.890196,0.0509804]
select seg7, chain B and resi 220-222
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 220 and name CA","chain B and resi 222 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.423529,0.686275]
select seg8, chain B and resi 222-236
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 222 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 236 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.878431,0.435294]
select seg9, chain B and resi 236-247
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 236 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 247 and name CA")
hide label
color c9, seg9
