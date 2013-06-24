load ../modified_pdb_files/d1dgwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.960784,0.27451]
select seg1, chain A and resi 46-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.894118,0.337255]
select seg2, chain A and resi 47-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.796078,0.027451]
select seg3, chain A and resi 62-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.25098,0.105882]
select seg4, chain A and resi 63-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.0392157,0.627451]
select seg5, chain A and resi 75-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.960784,0.329412]
select seg6, chain A and resi 85-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.721569,0.827451]
select seg7, chain A and resi 95-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.596078,0.694118]
select seg8, chain A and resi 106-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.458824,0.941176]
select seg9, chain A and resi 107-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.0235294,0.811765]
select seg10, chain A and resi 124-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.490196,0.776471]
select seg11, chain A and resi 125-135
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.87451,0.67451]
select seg12, chain A and resi 135-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.0509804,0.47451]
select seg13, chain A and resi 153-154
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.0431373,0.72549]
select seg14, chain A and resi 154-166
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 154 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.192157,0.74902,0.768627]
select seg15, chain A and resi 166-190
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 190 and name CA")
hide label
color c15, seg15
set_color c16 = [0.823529,0.121569,0.733333]
select seg16, chain A and resi 190-217
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 190 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.152941,0.8,0.454902]
select seg17, chain A and resi 217-223
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 223 and name CA")
hide label
color c17, seg17
