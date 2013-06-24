load ../modified_pdb_files/d2fpna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.92549,0.886275]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.419608,0.431373]
select seg2, chain A and resi 2-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.733333,0.976471]
select seg3, chain A and resi 22-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.121569,0.329412]
select seg4, chain A and resi 33-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.00392157,0.219608]
select seg5, chain A and resi 58-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.768627,0.713725]
select seg6, chain A and resi 72-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.34902,0.623529]
select seg7, chain A and resi 85-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.54902,0.509804]
select seg8, chain A and resi 105-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.176471,0.0588235]
select seg9, chain A and resi 122-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.32549,0.235294]
select seg10, chain A and resi 123-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.203922,0.164706]
select seg11, chain A and resi 139-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.580392,0.584314]
select seg12, chain A and resi 154-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.709804,0.254902,0.321569]
select seg13, chain A and resi 166-175
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.113725,0.447059]
select seg14, chain A and resi 175-185
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 175 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.0901961,0.45098]
select seg15, chain A and resi 185-196
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.243137,0.988235,0.219608]
select seg16, chain A and resi 196-203
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 203 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.278431,0.568627]
select seg17, chain A and resi 203-214
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 203 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 214 and name CA")
hide label
color c17, seg17
