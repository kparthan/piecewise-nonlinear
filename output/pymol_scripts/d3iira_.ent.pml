load ../modified_pdb_files/d3iira_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.8,0.615686]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.694118,0.211765]
select seg2, chain A and resi 7-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.862745,0.34902]
select seg3, chain A and resi 13-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.294118,0.211765]
select seg4, chain A and resi 26-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.141176,0.145098]
select seg5, chain A and resi 38-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.34902,0.054902]
select seg6, chain A and resi 39-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.160784,0]
select seg7, chain A and resi 51-64
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.94902,0.843137]
select seg8, chain A and resi 64-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.168627,0.168627]
select seg9, chain A and resi 71-84
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.211765,0.580392]
select seg10, chain A and resi 84-99
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 84 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.647059,0.380392]
select seg11, chain A and resi 99-118
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.419608,0.0784314]
select seg12, chain A and resi 118-131
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.211765,0.941176]
select seg13, chain A and resi 131-145
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 131 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.0392157,0.239216]
select seg14, chain A and resi 145-166
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.94902,0.380392]
select seg15, chain A and resi 166-189
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 189 and name CA")
hide label
color c15, seg15
set_color c16 = [0.435294,0.00784314,0.729412]
select seg16, chain A and resi 189-190
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 190 and name CA")
hide label
color c16, seg16
