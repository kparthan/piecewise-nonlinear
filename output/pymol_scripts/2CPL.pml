load ../modified_pdb_files/2CPL.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve7, chain Y and resi C7
select curve8, chain Y and resi C8
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
set_color c1 = [0.952941,0.054902,0.823529]
select seg1, chain A and resi 2-13
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.133333,0.882353]
select seg2, chain A and resi 13-28
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.670588,0.427451]
select seg3, chain A and resi 28-59
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.427451,0.203922]
select seg4, chain A and resi 59-71
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.4,0.427451]
select seg5, chain A and resi 71-80
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.580392,0.0196078]
select seg6, chain A and resi 80-81
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.921569,0.952941]
select seg7, chain A and resi 81-95
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.690196,0.12549]
select seg8, chain A and resi 95-103
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.141176,0.372549]
select seg9, chain A and resi 103-105
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.227451,0]
select seg10, chain A and resi 105-117
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.184314,0.054902]
select seg11, chain A and resi 117-134
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.164706,0.188235]
select seg12, chain A and resi 134-149
print cmd.distance("chain A and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.298039,0.858824]
select seg13, chain A and resi 149-165
print cmd.distance("chain A and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
