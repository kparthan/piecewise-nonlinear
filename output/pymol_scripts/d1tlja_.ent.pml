load ../modified_pdb_files/d1tlja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.831373,0.909804]
select seg1, chain A and resi 4-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.6,0.882353]
select seg2, chain A and resi 24-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.709804,0.345098]
select seg3, chain A and resi 42-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.921569,0.760784]
select seg4, chain A and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.705882,0.682353]
select seg5, chain A and resi 58-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.666667,0.670588]
select seg6, chain A and resi 66-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.988235,0.329412]
select seg7, chain A and resi 91-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.364706,0.517647]
select seg8, chain A and resi 93-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.713725,0]
select seg9, chain A and resi 107-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.470588,0.568627]
select seg10, chain A and resi 110-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.14902,0.403922]
select seg11, chain A and resi 125-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.121569,0.00392157]
select seg12, chain A and resi 136-156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 136 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.803922,0.717647]
select seg13, chain A and resi 156-162
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 162 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.368627,0.639216]
select seg14, chain A and resi 162-191
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.568627,0.87451,0.34902]
select seg15, chain A and resi 191-192
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 192 and name CA")
hide label
color c15, seg15
