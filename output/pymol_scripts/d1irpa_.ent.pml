load ../modified_pdb_files/d1irpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.368627,0.345098]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.792157,0.290196]
select seg2, chain A and resi 9-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.027451,0.00784314]
select seg3, chain A and resi 19-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.803922,0.968627]
select seg4, chain A and resi 28-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.603922,0.454902]
select seg5, chain A and resi 40-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.827451,0.12549]
select seg6, chain A and resi 53-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.831373,0.305882]
select seg7, chain A and resi 64-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.00392157,0.85098]
select seg8, chain A and resi 74-79
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.894118,0.384314]
select seg9, chain A and resi 79-93
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.603922,0.00784314]
select seg10, chain A and resi 93-97
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 97 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.498039,0.380392]
select seg11, chain A and resi 97-108
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 108 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.85098,0.172549]
select seg12, chain A and resi 108-115
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 108 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 115 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.803922,0.2]
select seg13, chain A and resi 115-117
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 117 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.729412,0.00392157]
select seg14, chain A and resi 117-128
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c14, seg14
set_color c15 = [0.639216,0.733333,0.611765]
select seg15, chain A and resi 128-140
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 128 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 140 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0980392,0.686275,0.443137]
select seg16, chain A and resi 140-153
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 153 and name CA")
hide label
color c16, seg16
