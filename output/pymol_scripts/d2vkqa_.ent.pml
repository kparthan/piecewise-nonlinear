load ../modified_pdb_files/d2vkqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.898039,0.0745098]
select seg1, chain A and resi 14-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.0470588,0.756863]
select seg2, chain A and resi 31-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.0588235,0.639216]
select seg3, chain A and resi 49-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.027451,0.415686]
select seg4, chain A and resi 55-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.054902,0.478431]
select seg5, chain A and resi 83-112
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.129412,0.85098]
select seg6, chain A and resi 112-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.654902,0.00784314]
select seg7, chain A and resi 118-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.341176,0.380392]
select seg8, chain A and resi 145-166
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.690196,0.901961]
select seg9, chain A and resi 166-173
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.478431,0.678431]
select seg10, chain A and resi 173-185
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.254902,0.576471]
select seg11, chain A and resi 185-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.854902,0.627451]
select seg12, chain A and resi 200-219
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 200 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.694118,0.686275]
select seg13, chain A and resi 219-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.113725,0.286275,0.717647]
select seg14, chain A and resi 228-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.12549,0.772549]
select seg15, chain A and resi 245-263
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 263 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.392157,0.905882]
select seg16, chain A and resi 263-285
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 263 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 285 and name CA")
hide label
color c16, seg16
set_color c17 = [0.866667,0.670588,0.560784]
select seg17, chain A and resi 285-286
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 286 and name CA")
hide label
color c17, seg17
