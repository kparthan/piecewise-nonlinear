load ../modified_pdb_files/d2phpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.231373,0.709804]
select seg1, chain A and resi 241-243
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 243 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.721569,0.635294]
select seg2, chain A and resi 243-260
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 260 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.027451,0.878431]
select seg3, chain A and resi 260-269
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 260 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 269 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.486275,0.627451]
select seg4, chain A and resi 269-279
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 269 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.0470588,0.909804]
select seg5, chain A and resi 279-298
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 279 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 298 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.917647,0.101961]
select seg6, chain A and resi 298-308
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 308 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.780392,0.368627]
select seg7, chain A and resi 308-328
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 308 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 328 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.419608,0.00392157]
select seg8, chain A and resi 328-339
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 328 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 339 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.615686,0.196078]
select seg9, chain A and resi 339-360
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 339 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 360 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.0235294,0.501961]
select seg10, chain A and resi 360-380
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 360 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 380 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.694118,0.733333]
select seg11, chain A and resi 380-381
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 381 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.909804,0.458824]
select seg12, chain A and resi 381-391
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 391 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.960784,0.490196]
select seg13, chain A and resi 391-401
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 391 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 401 and name CA")
hide label
color c13, seg13
set_color c14 = [0.866667,0.94902,0.976471]
select seg14, chain A and resi 401-402
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 402 and name CA")
hide label
color c14, seg14
set_color c15 = [0.498039,0.258824,0.0235294]
select seg15, chain A and resi 402-420
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 402 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 420 and name CA")
hide label
color c15, seg15
