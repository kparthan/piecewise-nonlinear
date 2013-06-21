load ../modified_pdb_files/d3cfjd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.137255,0.788235]
select seg1, chain D and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.592157,0.6]
select seg2, chain D and resi 13-15
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 13 and name CA","chain D and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.658824,0.933333]
select seg3, chain D and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.882353,0.388235]
select seg4, chain D and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.113725,0.121569]
select seg5, chain D and resi 41-42
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 41 and name CA","chain D and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.788235,0.772549]
select seg6, chain D and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.388235,0.141176]
select seg7, chain D and resi 53-61
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 53 and name CA","chain D and resi 61 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.913725,0.588235]
select seg8, chain D and resi 61-64
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 61 and name CA","chain D and resi 64 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.996078,0.25098]
select seg9, chain D and resi 64-75
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.172549,0.176471]
select seg10, chain D and resi 75-76
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 75 and name CA","chain D and resi 76 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.188235,0.313725]
select seg11, chain D and resi 76-88
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 76 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 88 and name CA")
hide label
color c11, seg11
set_color c12 = [0.47451,0.929412,0.909804]
select seg12, chain D and resi 88-100
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 88 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 100 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.0823529,0.568627]
select seg13, chain D and resi 100-100B
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 100 and name CA","chain D and resi 100B and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.105882,0.45098]
select seg14, chain D and resi 100B-113
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 100B and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 113 and name CA")
hide label
color c14, seg14
