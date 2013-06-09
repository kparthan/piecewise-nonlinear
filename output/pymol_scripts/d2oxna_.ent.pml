load ../modified_pdb_files/d2oxna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.341176,0.0509804]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.129412,0.521569]
select seg2, chain A and resi 14-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.156863,0.984314]
select seg3, chain A and resi 33-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.243137,0.141176]
select seg4, chain A and resi 38-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.0509804,0.713725]
select seg5, chain A and resi 54-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.788235,0.435294]
select seg6, chain A and resi 74-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.921569,0.501961]
select seg7, chain A and resi 89-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.968627,0.509804]
select seg8, chain A and resi 109-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.627451,0.733333]
select seg9, chain A and resi 124-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.329412,0.996078]
select seg10, chain A and resi 135-153
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.160784,0.341176]
select seg11, chain A and resi 153-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.901961,0.470588]
select seg12, chain A and resi 162-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.0941176,0.631373]
select seg13, chain A and resi 174-181
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.513725,0.87451]
select seg14, chain A and resi 181-197
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.603922,0.929412]
select seg15, chain A and resi 197-210
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.317647,0.592157,0.717647]
select seg16, chain A and resi 210-233
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.756863,0.0470588,0.639216]
select seg17, chain A and resi 233-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 233 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.258824,0.968627,0.607843]
select seg18, chain A and resi 242-266
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 242 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 266 and name CA")
hide label
color c18, seg18
set_color c19 = [0.768627,0.396078,0.239216]
select seg19, chain A and resi 266-287
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 266 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 287 and name CA")
hide label
color c19, seg19
set_color c20 = [0.501961,0.282353,0.568627]
select seg20, chain A and resi 287-304
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 287 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 304 and name CA")
hide label
color c20, seg20
set_color c21 = [0.501961,0.180392,0.733333]
select seg21, chain A and resi 304-330
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 304 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 330 and name CA")
hide label
color c21, seg21
set_color c22 = [0.843137,0.133333,0.639216]
select seg22, chain A and resi 330-333
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 333 and name CA")
hide label
color c22, seg22
