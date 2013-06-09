load ../modified_pdb_files/d2bnxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.756863,0.623529]
select seg1, chain A and resi 133-148
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 133 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.54902,0.0196078]
select seg2, chain A and resi 148-167
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 167 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.682353,0.807843]
select seg3, chain A and resi 167-194
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 167 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 194 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.160784,0.843137]
select seg4, chain A and resi 194-200
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.87451,0.27451]
select seg5, chain A and resi 200-218
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 218 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.941176,0.662745]
select seg6, chain A and resi 218-244
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 218 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 244 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.890196,0.25098]
select seg7, chain A and resi 244-261
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 261 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.0901961,0.0117647]
select seg8, chain A and resi 261-282
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 282 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.568627,0.388235]
select seg9, chain A and resi 282-298
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 282 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 298 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.156863,0.0901961]
select seg10, chain A and resi 298-317
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 317 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.00784314,0.85098]
select seg11, chain A and resi 317-345
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 317 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 345 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.0784314,0.4]
select seg12, chain A and resi 345-346
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 346 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.631373,0.0862745]
select seg13, chain A and resi 346-367
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 367 and name CA")
hide label
color c13, seg13
set_color c14 = [0.505882,0.34902,0.247059]
select seg14, chain A and resi 367-395
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 367 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 395 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.0470588,0.12549]
select seg15, chain A and resi 395-414
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 395 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 414 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.827451,0.0705882]
select seg16, chain A and resi 414-438
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 438 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.784314,0.960784]
select seg17, chain A and resi 438-451
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 438 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 451 and name CA")
hide label
color c17, seg17
set_color c18 = [0.545098,0.192157,0.0509804]
select seg18, chain A and resi 451-474
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 451 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 474 and name CA")
hide label
color c18, seg18
