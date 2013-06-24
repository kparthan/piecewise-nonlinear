load ../modified_pdb_files/d2ffsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.0941176,0.917647]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.988235,0.929412]
select seg2, chain A and resi 13-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.811765,0.964706]
select seg3, chain A and resi 42-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.423529,0.470588]
select seg4, chain A and resi 53-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.596078,0.290196]
select seg5, chain A and resi 64-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.717647,0.929412]
select seg6, chain A and resi 76-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.262745,0.2]
select seg7, chain A and resi 87-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.486275,0.792157]
select seg8, chain A and resi 103-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.301961,0.505882]
select seg9, chain A and resi 104-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.788235,0.290196]
select seg10, chain A and resi 118-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.713725,0.384314]
select seg11, chain A and resi 119-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.537255,0.376471]
select seg12, chain A and resi 128-151
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 151 and name CA")
hide label
color c12, seg12
