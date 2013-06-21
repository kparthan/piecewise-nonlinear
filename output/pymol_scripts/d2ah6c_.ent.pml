load ../modified_pdb_files/d2ah6c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.807843,0.25098]
select seg1, chain C and resi 23-24
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 23 and name CA","chain C and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.909804,0.207843]
select seg2, chain C and resi 24-48
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 24 and name CA","chain C and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.8,0.501961]
select seg3, chain C and resi 48-52
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 48 and name CA","chain C and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.113725,0.290196]
select seg4, chain C and resi 52-76
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.611765,0.0627451]
select seg5, chain C and resi 76-80
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 76 and name CA","chain C and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.294118,0.890196]
select seg6, chain C and resi 80-104
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 80 and name CA","chain C and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.870588,0.337255]
select seg7, chain C and resi 104-117
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.372549,0.643137]
select seg8, chain C and resi 117-143
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 117 and name CA","chain C and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.470588,0.427451]
select seg9, chain C and resi 143-147
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 143 and name CA","chain C and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.101961,0.396078]
select seg10, chain C and resi 147-173
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.160784,0.207843]
select seg11, chain C and resi 173-184
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 184 and name CA")
hide label
color c11, seg11
