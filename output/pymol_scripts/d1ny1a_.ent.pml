load ../modified_pdb_files/d1ny1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.141176,0.0156863]
select seg1, chain A and resi 24-38
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.878431,0.145098]
select seg2, chain A and resi 38-66
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.568627,0.294118]
select seg3, chain A and resi 66-76
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 66 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.27451,0.219608]
select seg4, chain A and resi 76-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.513725,0.109804]
select seg5, chain A and resi 77-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.94902,0.027451]
select seg6, chain A and resi 92-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.54902,0.0313725]
select seg7, chain A and resi 100-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.294118,0.27451]
select seg8, chain A and resi 118-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.313725,0.12549]
select seg9, chain A and resi 135-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.180392,0.721569]
select seg10, chain A and resi 153-166
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.372549,0.866667]
select seg11, chain A and resi 166-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.027451,0.74902]
select seg12, chain A and resi 170-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.639216,0.32549,0.317647]
select seg13, chain A and resi 181-196
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.933333,0.980392,0.596078]
select seg14, chain A and resi 196-216
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.184314,0.113725]
select seg15, chain A and resi 216-241
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.270588,0.25098,0.0666667]
select seg16, chain A and resi 241-250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.768627,0.619608]
select seg17, chain A and resi 250-258
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 258 and name CA")
hide label
color c17, seg17
