load ../modified_pdb_files/d1q45a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.329412,0.478431]
select seg1, chain A and resi 8-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.517647,0.458824]
select seg2, chain A and resi 20-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.807843,0.811765]
select seg3, chain A and resi 30-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.619608,0.0509804]
select seg4, chain A and resi 55-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.192157,0.227451]
select seg5, chain A and resi 70-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.976471,0.670588]
select seg6, chain A and resi 82-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.0666667,0.482353]
select seg7, chain A and resi 100-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.737255,0.364706]
select seg8, chain A and resi 112-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.780392,0.462745]
select seg9, chain A and resi 129-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.92549,0.407843]
select seg10, chain A and resi 143-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.509804,0.741176]
select seg11, chain A and resi 157-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.0431373,0.262745]
select seg12, chain A and resi 179-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.423529,0.184314,0.0745098]
select seg13, chain A and resi 208-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.403922,0.694118]
select seg14, chain A and resi 209-231
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.286275,0.298039,0.890196]
select seg15, chain A and resi 231-243
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.231373,0.866667]
select seg16, chain A and resi 243-252
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.741176,0.933333]
select seg17, chain A and resi 252-272
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 272 and name CA")
hide label
color c17, seg17
set_color c18 = [0.670588,0.854902,0.67451]
select seg18, chain A and resi 272-284
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 272 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0392157,0.8,0.458824]
select seg19, chain A and resi 284-300
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.501961,0.0627451,0.388235]
select seg20, chain A and resi 300-314
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 314 and name CA")
hide label
color c20, seg20
set_color c21 = [0.913725,0.54902,0.898039]
select seg21, chain A and resi 314-335
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 314 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 335 and name CA")
hide label
color c21, seg21
set_color c22 = [0.658824,0.509804,0.945098]
select seg22, chain A and resi 335-358
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 335 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 358 and name CA")
hide label
color c22, seg22
set_color c23 = [0.921569,0.933333,0.133333]
select seg23, chain A and resi 358-373
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 358 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 373 and name CA")
hide label
color c23, seg23
set_color c24 = [0.996078,0.172549,0.537255]
select seg24, chain A and resi 373-387
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 387 and name CA")
hide label
color c24, seg24
