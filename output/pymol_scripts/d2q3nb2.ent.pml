load ../modified_pdb_files/d2q3nb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.772549,0.0313725]
select seg1, chain B and resi 7-21
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.588235,0.635294]
select seg2, chain B and resi 21-36
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.886275,0.756863]
select seg3, chain B and resi 36-47
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.227451,0.901961]
select seg4, chain B and resi 47-59
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.282353,0.176471]
select seg5, chain B and resi 59-65
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.611765,0.294118]
select seg6, chain B and resi 65-75
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.866667,0.105882]
select seg7, chain B and resi 75-76
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.741176,0.45098]
select seg8, chain B and resi 76-86
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.164706,0.541176]
select seg9, chain B and resi 86-100
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.811765,0.196078]
select seg10, chain B and resi 100-107
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 100 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.117647,0.0196078,0.968627]
select seg11, chain B and resi 107-118
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.933333,0.560784]
select seg12, chain B and resi 118-119
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 119 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.72549,0.447059]
select seg13, chain B and resi 119-129
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 119 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 129 and name CA")
hide label
color c13, seg13
set_color c14 = [0.54902,0.286275,0.678431]
select seg14, chain B and resi 129-140
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 140 and name CA")
hide label
color c14, seg14
