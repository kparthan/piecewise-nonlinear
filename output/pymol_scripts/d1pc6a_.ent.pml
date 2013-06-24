load ../modified_pdb_files/d1pc6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.533333,0.101961]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.713725,0.372549]
select seg2, chain A and resi 9-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.835294,0.368627]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.6,0.756863]
select seg4, chain A and resi 38-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.435294,0.101961]
select seg5, chain A and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.945098,0.682353]
select seg6, chain A and resi 68-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.482353,0.909804]
select seg7, chain A and resi 91-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.815686,0.164706]
select seg8, chain A and resi 92-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.505882,0.631373]
select seg9, chain A and resi 105-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.396078,0.470588]
select seg10, chain A and resi 123-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
