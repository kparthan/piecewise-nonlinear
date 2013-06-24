load ../modified_pdb_files/d1nekb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.901961,0.176471]
select seg1, chain B and resi 107-130
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 130 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.964706,0.890196]
select seg2, chain B and resi 130-151
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 130 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.811765,0.0823529]
select seg3, chain B and resi 151-167
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 167 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.568627,0.109804]
select seg4, chain B and resi 167-172
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 172 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.643137,0.27451]
select seg5, chain B and resi 172-199
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 172 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.137255,0.407843]
select seg6, chain B and resi 199-217
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 199 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 217 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.25098,0.0470588]
select seg7, chain B and resi 217-238
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 238 and name CA")
hide label
color c7, seg7
