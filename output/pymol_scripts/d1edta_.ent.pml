load ../modified_pdb_files/d1edta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.121569,0.976471]
select seg1, chain A and resi 6-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.52549,0.988235]
select seg2, chain A and resi 8-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.203922,0.980392]
select seg3, chain A and resi 32-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.0627451,0.576471]
select seg4, chain A and resi 53-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.784314,0.717647]
select seg5, chain A and resi 62-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.772549,0.917647]
select seg6, chain A and resi 83-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.12549,0.247059]
select seg7, chain A and resi 94-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.596078,0.0862745]
select seg8, chain A and resi 104-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.858824,0.627451]
select seg9, chain A and resi 123-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.941176,0.905882]
select seg10, chain A and resi 139-145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.878431,0.027451]
select seg11, chain A and resi 145-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.996078,0.556863]
select seg12, chain A and resi 171-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.678431,0.470588,0.760784]
select seg13, chain A and resi 188-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.372549,0.827451]
select seg14, chain A and resi 197-210
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.890196,0.611765]
select seg15, chain A and resi 210-237
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.956863,0.588235,0.384314]
select seg16, chain A and resi 237-249
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.878431,0.223529,0.513725]
select seg17, chain A and resi 249-270
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 270 and name CA")
hide label
color c17, seg17
