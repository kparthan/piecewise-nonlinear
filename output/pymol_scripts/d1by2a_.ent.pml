load ../modified_pdb_files/d1by2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.427451,0.788235]
select seg1, chain A and resi 0-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.670588,0.545098]
select seg2, chain A and resi 2-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.101961,0.882353]
select seg3, chain A and resi 13-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.654902,0.94902]
select seg4, chain A and resi 25-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.729412,0.4]
select seg5, chain A and resi 34-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.25098,0.45098]
select seg6, chain A and resi 48-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.470588,0.156863]
select seg7, chain A and resi 59-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.984314,0.858824]
select seg8, chain A and resi 60-70
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.631373,0.407843]
select seg9, chain A and resi 70-81
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 70 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.831373,0.294118]
select seg10, chain A and resi 81-96
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 81 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 96 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.733333,0.72549]
select seg11, chain A and resi 96-108
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 108 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.537255,0.396078]
select seg12, chain A and resi 108-115
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 115 and name CA")
hide label
color c12, seg12
