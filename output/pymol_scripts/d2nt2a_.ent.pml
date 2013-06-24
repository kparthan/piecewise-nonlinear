load ../modified_pdb_files/d2nt2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.556863,0.533333]
select seg1, chain A and resi 307-312
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 312 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.631373,0.290196]
select seg2, chain A and resi 312-313
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.815686,0.00784314]
select seg3, chain A and resi 313-326
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 313 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 326 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.905882,0.811765]
select seg4, chain A and resi 326-342
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 326 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 342 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.403922,0.372549]
select seg5, chain A and resi 342-350
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 342 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 350 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.121569,0.882353]
select seg6, chain A and resi 350-363
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 363 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.313725,0.937255]
select seg7, chain A and resi 363-385
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 363 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 385 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.388235,0.823529]
select seg8, chain A and resi 385-393
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 393 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.537255,0.384314]
select seg9, chain A and resi 393-412
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 412 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.478431,0.960784]
select seg10, chain A and resi 412-415
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 415 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.415686,0.517647]
select seg11, chain A and resi 415-434
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 415 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 434 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.992157,0.152941]
select seg12, chain A and resi 434-448
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 448 and name CA")
hide label
color c12, seg12
