load ../modified_pdb_files/d1mxga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.160784,0.8]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.647059,0.686275]
select seg2, chain A and resi 8-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.329412,0.513725]
select seg3, chain A and resi 24-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.556863,0.32549]
select seg4, chain A and resi 53-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.792157,0.866667]
select seg5, chain A and resi 66-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.486275,0.176471]
select seg6, chain A and resi 71-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.0313725,0.333333]
select seg7, chain A and resi 99-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.866667,0.643137]
select seg8, chain A and resi 110-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.913725,0.905882]
select seg9, chain A and resi 122-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.647059,0.823529]
select seg10, chain A and resi 123-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.356863,0.0588235,0.984314]
select seg11, chain A and resi 135-152
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.00784314,0.635294]
select seg12, chain A and resi 152-170
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.352941,0.968627]
select seg13, chain A and resi 170-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.521569,0.529412]
select seg14, chain A and resi 191-215
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.690196,0.870588,0.321569]
select seg15, chain A and resi 215-238
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 215 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.556863,0.423529,0.811765]
select seg16, chain A and resi 238-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.737255,0.0509804,0.843137]
select seg17, chain A and resi 258-279
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0705882,0.717647,0.713725]
select seg18, chain A and resi 279-305
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.717647,0.258824,0.631373]
select seg19, chain A and resi 305-322
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 305 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 322 and name CA")
hide label
color c19, seg19
set_color c20 = [0.623529,0.694118,0.278431]
select seg20, chain A and resi 322-347
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 322 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 347 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.0509804,0.341176]
select seg21, chain A and resi 347-361
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 361 and name CA")
hide label
color c21, seg21
