load ../modified_pdb_files/d1piia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.337255,0.819608]
select seg1, chain A and resi 255-275
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 255 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 275 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.0823529,0.309804]
select seg2, chain A and resi 275-286
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.286275,0.568627]
select seg3, chain A and resi 286-305
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 286 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 305 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.486275,0.0705882]
select seg4, chain A and resi 305-327
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 305 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 327 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.819608,0.658824]
select seg5, chain A and resi 327-350
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 327 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 350 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.756863,0.768627]
select seg6, chain A and resi 350-351
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 351 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.713725,0.964706]
select seg7, chain A and resi 351-362
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 362 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.458824,0.0588235]
select seg8, chain A and resi 362-371
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 371 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.521569,0.27451]
select seg9, chain A and resi 371-386
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 386 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.105882,0.243137]
select seg10, chain A and resi 386-401
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 386 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 401 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.0156863,0.584314]
select seg11, chain A and resi 401-410
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 401 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 410 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.823529,0.670588]
select seg12, chain A and resi 410-411
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 411 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0156863,0.32549,0.956863]
select seg13, chain A and resi 411-427
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 411 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 427 and name CA")
hide label
color c13, seg13
set_color c14 = [0.588235,0.0588235,0.447059]
select seg14, chain A and resi 427-452
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 427 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 452 and name CA")
hide label
color c14, seg14
