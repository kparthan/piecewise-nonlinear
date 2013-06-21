load ../modified_pdb_files/d2cbva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.478431,0.964706]
select seg1, chain A and resi 3-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.945098,0.627451]
select seg2, chain A and resi 8-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.603922,0.592157]
select seg3, chain A and resi 30-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.0627451,0.807843]
select seg4, chain A and resi 59-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.372549,0.858824]
select seg5, chain A and resi 82-111
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.882353,0.439216]
select seg6, chain A and resi 111-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.545098,0.0156863]
select seg7, chain A and resi 118-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.0196078,0.329412]
select seg8, chain A and resi 137-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.513725,0.670588]
select seg9, chain A and resi 157-181
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.0431373,0.768627]
select seg10, chain A and resi 181-186
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0,0.25098]
select seg11, chain A and resi 186-213
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0,0.196078]
select seg12, chain A and resi 213-232
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.498039,0.8]
select seg13, chain A and resi 232-258
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 232 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 258 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.678431,0.866667]
select seg14, chain A and resi 258-274
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 258 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.996078,0.203922,0.243137]
select seg15, chain A and resi 274-295
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 274 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 295 and name CA")
hide label
color c15, seg15
set_color c16 = [0.854902,0.423529,0.12549]
select seg16, chain A and resi 295-307
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 295 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 307 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.796078,0.670588]
select seg17, chain A and resi 307-321
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 307 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 321 and name CA")
hide label
color c17, seg17
set_color c18 = [0.313725,0.364706,0.694118]
select seg18, chain A and resi 321-345
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 321 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 345 and name CA")
hide label
color c18, seg18
set_color c19 = [0.647059,0.533333,0.211765]
select seg19, chain A and resi 345-362
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 345 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 362 and name CA")
hide label
color c19, seg19
set_color c20 = [0.317647,0.447059,0.258824]
select seg20, chain A and resi 362-389
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 362 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 389 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.447059,0.258824]
select seg21, chain A and resi 389-408
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 389 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 408 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.411765,0.258824]
select seg22, chain A and resi 408-422
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 408 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 422 and name CA")
hide label
color c22, seg22
set_color c23 = [0.537255,0.00392157,0.756863]
select seg23, chain A and resi 422-442
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 422 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 442 and name CA")
hide label
color c23, seg23
set_color c24 = [0.341176,0.188235,0.435294]
select seg24, chain A and resi 442-446
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 446 and name CA")
hide label
color c24, seg24
