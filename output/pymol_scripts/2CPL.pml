load ../modified_pdb_files/2CPL.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.294118,0.894118]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.780392,0.776471]
select seg2, chain A and resi 13-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
label resi R2 and name A1, "23.5778"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.156863,0.709804]
select seg3, chain A and resi 29-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.219608,0.447059]
select seg4, chain A and resi 42-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.0196078,0.0392157]
select seg5, chain A and resi 43-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
label resi R5 and name A1, "84.3909"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.996078,0.941176]
select seg6, chain A and resi 60-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
label resi R6 and name A1, "64.4799"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.996078,0.611765]
select seg7, chain A and resi 71-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.262745,0.521569]
select seg8, chain A and resi 80-81
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.431373,0.945098]
select seg9, chain A and resi 81-95
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
label resi R9 and name A1, "84.5793"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.360784,0.462745]
select seg10, chain A and resi 95-103
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
label resi R10 and name A1, "15.6229"
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.556863,0.760784]
select seg11, chain A and resi 103-105
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.74902,0.541176]
select seg12, chain A and resi 105-117
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 105 and name CA","resi R12 and name A1")
label resi R12 and name A1, "83.1083"
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 117 and name CA")
hide label
color c12, seg12
set_color c13 = [0.184314,0.686275,0.698039]
select seg13, chain A and resi 117-134
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 117 and name CA","resi R13 and name A1")
label resi R13 and name A1, "35.0508"
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 134 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.964706,0.921569]
select seg14, chain A and resi 134-149
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 134 and name CA","resi R14 and name A1")
label resi R14 and name A1, "34.8209"
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 149 and name CA")
hide label
color c14, seg14
set_color c15 = [0.345098,0.921569,0.945098]
select seg15, chain A and resi 149-165
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 149 and name CA","resi R15 and name A1")
label resi R15 and name A1, "40.1287"
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 165 and name CA")
hide label
color c15, seg15
