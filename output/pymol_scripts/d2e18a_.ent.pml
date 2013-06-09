load ../modified_pdb_files/d2e18a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.47451,0.713725]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.215686,0.607843]
select seg2, chain A and resi 5-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.196078,0.701961]
select seg3, chain A and resi 23-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.964706,0.937255]
select seg4, chain A and resi 32-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.815686,0.988235]
select seg5, chain A and resi 59-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.435294,0.788235]
select seg6, chain A and resi 75-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.917647,0.341176]
select seg7, chain A and resi 99-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.00784314,0.152941]
select seg8, chain A and resi 122-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.729412,0.494118]
select seg9, chain A and resi 144-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.117647,0.658824]
select seg10, chain A and resi 157-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.513725,0.133333]
select seg11, chain A and resi 184-211
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.552941,0.952941,0.352941]
select seg12, chain A and resi 211-240
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 211 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.894118,0.552941]
select seg13, chain A and resi 240-256
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 256 and name CA")
hide label
color c13, seg13
