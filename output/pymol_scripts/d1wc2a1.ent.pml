load ../modified_pdb_files/d1wc2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.964706,0.780392]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.87451,0.164706]
select seg2, chain A and resi 20-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.827451,0.443137]
select seg3, chain A and resi 36-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.552941,0.0509804]
select seg4, chain A and resi 56-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.415686,0.788235]
select seg5, chain A and resi 70-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.301961,0.301961]
select seg6, chain A and resi 84-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.713725,0.964706]
select seg7, chain A and resi 91-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.94902,0.364706]
select seg8, chain A and resi 107-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.0941176,0.682353]
select seg9, chain A and resi 128-142
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.286275,0.968627]
select seg10, chain A and resi 142-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.360784,0.933333]
select seg11, chain A and resi 156-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
