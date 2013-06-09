load ../modified_pdb_files/d2ddha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.678431,0.733333]
select seg1, chain A and resi 278-306
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.980392,0.490196]
select seg2, chain A and resi 306-313
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 306 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.764706,0.121569]
select seg3, chain A and resi 313-325
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 313 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 325 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.894118,0.941176]
select seg4, chain A and resi 325-354
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 325 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 354 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.160784,0.490196]
select seg5, chain A and resi 354-365
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 365 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.4,0.458824]
select seg6, chain A and resi 365-394
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 365 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 394 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.854902,0.356863]
select seg7, chain A and resi 394-422
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 394 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 422 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.560784,0.364706]
select seg8, chain A and resi 422-445
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 445 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.317647,0.431373]
select seg9, chain A and resi 445-459
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 445 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 459 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.282353,0.278431]
select seg10, chain A and resi 459-460
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 460 and name CA")
hide label
color c10, seg10
