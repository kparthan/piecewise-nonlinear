load ../modified_pdb_files/d1yb3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.811765,0.294118]
select seg1, chain A and resi 2-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.92549,0.976471]
select seg2, chain A and resi 29-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.286275,0.027451]
select seg3, chain A and resi 48-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.905882,0.152941]
select seg4, chain A and resi 63-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.764706,0.282353]
select seg5, chain A and resi 73-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.427451,0.658824]
select seg6, chain A and resi 82-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.937255,0.121569]
select seg7, chain A and resi 99-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.858824,0.333333]
select seg8, chain A and resi 107-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.721569,0.913725]
select seg9, chain A and resi 133-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.447059,0.470588]
select seg10, chain A and resi 146-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.262745,0.282353]
select seg11, chain A and resi 165-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c11, seg11
