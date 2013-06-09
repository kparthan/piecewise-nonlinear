load ../modified_pdb_files/d2cu9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.698039,0.705882]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.831373,0.478431]
select seg2, chain A and resi 20-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.101961,0.862745]
select seg3, chain A and resi 35-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.85098,0.462745]
select seg4, chain A and resi 50-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.160784,0.270588]
select seg5, chain A and resi 64-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.513725,0.952941]
select seg6, chain A and resi 73-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.278431,0.52549]
select seg7, chain A and resi 92-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.027451,0.701961]
select seg8, chain A and resi 103-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.188235,0.168627]
select seg9, chain A and resi 119-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.360784,0.788235]
select seg10, chain A and resi 137-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.34902,0.831373,0.490196]
select seg11, chain A and resi 148-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.933333,0.321569]
select seg12, chain A and resi 160-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c12, seg12
