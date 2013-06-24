load ../modified_pdb_files/d1v2ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.470588,0.568627]
select seg1, chain A and resi 16-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.54902,0.290196]
select seg2, chain A and resi 24-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.886275,0.262745]
select seg3, chain A and resi 33-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.164706,0.709804]
select seg4, chain A and resi 42-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.756863,0.388235]
select seg5, chain A and resi 51-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.462745,0.160784]
select seg6, chain A and resi 65-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.278431,0.529412]
select seg7, chain A and resi 107-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.0627451,0.0352941]
select seg8, chain A and resi 122-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.215686,0.0196078]
select seg9, chain A and resi 123-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.686275,0.439216,0.466667]
select seg10, chain A and resi 135-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.886275,0.937255]
select seg11, chain A and resi 141-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.364706,0.490196]
select seg12, chain A and resi 153-164
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.537255,0.376471]
select seg13, chain A and resi 164-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.760784,0.541176]
select seg14, chain A and resi 185-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 186 and name CA")
hide label
color c14, seg14
