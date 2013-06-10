load ../modified_pdb_files/d2nuga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.0117647,0.6]
select seg1, chain A and resi 3-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.411765,0.623529]
select seg2, chain A and resi 18-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.87451,0.639216]
select seg3, chain A and resi 32-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.396078,0.682353]
select seg4, chain A and resi 60-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.27451,0.47451]
select seg5, chain A and resi 61-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.662745,0.6]
select seg6, chain A and resi 86-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.454902,0.364706]
select seg7, chain A and resi 101-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.745098,0.415686]
select seg8, chain A and resi 121-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.431373,0.164706]
select seg9, chain A and resi 122-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
