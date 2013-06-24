load ../modified_pdb_files/d2j8ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.356863,0.423529]
select seg1, chain A and resi 191-206
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 191 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 206 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.811765,0.105882]
select seg2, chain A and resi 206-214
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 206 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 214 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.752941,0.635294]
select seg3, chain A and resi 214-228
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 214 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 228 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.870588,0.419608]
select seg4, chain A and resi 228-236
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 228 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 236 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.0313725,0.117647]
select seg5, chain A and resi 236-248
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 236 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 248 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.45098,0.552941]
select seg6, chain A and resi 248-256
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.435294,0.537255]
select seg7, chain A and resi 256-269
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 256 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.517647,0.854902]
select seg8, chain A and resi 269-277
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 269 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 277 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.564706,0.156863]
select seg9, chain A and resi 277-278
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 278 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.156863,0.341176]
select seg10, chain A and resi 278-288
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 278 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.0431373,0.698039]
select seg11, chain A and resi 288-298
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 298 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.333333,0.509804]
select seg12, chain A and resi 298-310
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 310 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.623529,0.266667]
select seg13, chain A and resi 310-318
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 318 and name CA")
hide label
color c13, seg13
set_color c14 = [0.486275,0.0156863,0.137255]
select seg14, chain A and resi 318-324
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 324 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.380392,0.168627]
select seg15, chain A and resi 324-339
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 324 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 339 and name CA")
hide label
color c15, seg15
