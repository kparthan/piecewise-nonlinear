load ../modified_pdb_files/d1xqba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.384314,0.678431]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.568627,0.0431373]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.427451,0.235294]
select seg3, chain A and resi 20-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.337255,0.305882]
select seg4, chain A and resi 31-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.376471,0.964706]
select seg5, chain A and resi 41-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.00784314,0.886275]
select seg6, chain A and resi 63-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.647059,0.360784]
select seg7, chain A and resi 86-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.541176,0.0156863]
select seg8, chain A and resi 99-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.898039,0.913725]
select seg9, chain A and resi 114-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.47451,0.854902]
select seg10, chain A and resi 115-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.521569,0.239216]
select seg11, chain A and resi 129-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.513725,0.811765]
select seg12, chain A and resi 151-159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.407843,0.243137]
select seg13, chain A and resi 159-166
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 159 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.92549,0.580392]
select seg14, chain A and resi 166-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.556863,0.501961,0.960784]
select seg15, chain A and resi 192-206
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.52549,0.152941,0.972549]
select seg16, chain A and resi 206-214
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 206 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.337255,0.619608]
select seg17, chain A and resi 214-220
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 220 and name CA")
hide label
color c17, seg17
set_color c18 = [0.780392,0.670588,0.164706]
select seg18, chain A and resi 220-224
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 224 and name CA")
hide label
color c18, seg18
set_color c19 = [0.796078,0.14902,0.0627451]
select seg19, chain A and resi 224-231
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 224 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 231 and name CA")
hide label
color c19, seg19
