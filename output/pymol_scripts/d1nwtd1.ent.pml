load ../modified_pdb_files/d1nwtd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.14902,0.121569]
select seg1, chain D and resi 22-37
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.796078,0.945098]
select seg2, chain D and resi 37-52
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 37 and name CA","chain D and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.0117647,0.380392]
select seg3, chain D and resi 52-63
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.580392,0.192157]
select seg4, chain D and resi 63-88
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.356863,0.345098]
select seg5, chain D and resi 88-102
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 88 and name CA","chain D and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.8,0.109804]
select seg6, chain D and resi 102-131
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.180392,0.447059]
select seg7, chain D and resi 131-144
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 131 and name CA","chain D and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.235294,0.211765]
select seg8, chain D and resi 144-167
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 144 and name CA","chain D and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.933333,0.282353]
select seg9, chain D and resi 167-168
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 167 and name CA","chain D and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.384314,0.901961]
select seg10, chain D and resi 168-182
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.529412,0.0509804]
select seg11, chain D and resi 182-199
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.431373,0.85098]
select seg12, chain D and resi 199-222
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 199 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.239216,0.862745]
select seg13, chain D and resi 222-236
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 236 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.368627,0.443137]
select seg14, chain D and resi 236-330
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 236 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 330 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.0470588,0.803922]
select seg15, chain D and resi 330-345
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 330 and name CA","chain D and resi 345 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.439216,0.607843]
select seg16, chain D and resi 345-365
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 345 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 365 and name CA")
hide label
color c16, seg16
set_color c17 = [0.741176,0.745098,0.788235]
select seg17, chain D and resi 365-383
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 365 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 383 and name CA")
hide label
color c17, seg17
