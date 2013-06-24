load ../modified_pdb_files/d2es4d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.631373,0.439216]
select seg1, chain D and resi 53-76
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 53 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 76 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.34902,0.960784]
select seg2, chain D and resi 76-99
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 76 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.129412,0.192157]
select seg3, chain D and resi 99-119
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 99 and name CA","chain D and resi 119 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.439216,0.129412]
select seg4, chain D and resi 119-140
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 119 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.709804,0.658824]
select seg5, chain D and resi 140-148
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 140 and name CA","chain D and resi 148 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.333333,0.439216]
select seg6, chain D and resi 148-164
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 148 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 164 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.929412,0.164706]
select seg7, chain D and resi 164-188
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 164 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 188 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.392157,0.682353]
select seg8, chain D and resi 188-220
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 188 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 220 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.94902,0.180392]
select seg9, chain D and resi 220-247
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 220 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.160784,0.137255]
select seg10, chain D and resi 247-262
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 247 and name CA","chain D and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.317647,0.772549]
select seg11, chain D and resi 262-288
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 262 and name CA","chain D and resi 288 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.34902,0.121569]
select seg12, chain D and resi 288-317
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 288 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 317 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.203922,0.254902]
select seg13, chain D and resi 317-332
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 317 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 332 and name CA")
hide label
color c13, seg13
