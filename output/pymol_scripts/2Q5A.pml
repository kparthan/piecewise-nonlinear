load ../modified_pdb_files/2Q5A.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.529412,0.8]
select seg1, chain A and resi 7-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.0745098,0.937255]
select seg2, chain A and resi 8-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.0352941,0.121569]
select seg3, chain A and resi 18-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
label resi R3 and name A1, "59.9978"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.239216,0.427451]
select seg4, chain A and resi 28-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.666667,0.00784314]
select seg5, chain A and resi 29-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
label resi R5 and name A1, "40.7571"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.027451,0.223529]
select seg6, chain A and resi 51-53
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.466667,0.317647]
select seg7, chain A and resi 53-66
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
label resi R7 and name A1, "73.1717"
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.854902,0.623529]
select seg8, chain A and resi 66-67
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.345098,0.560784]
select seg9, chain A and resi 67-81
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 67 and name CA","resi R9 and name A1")
label resi R9 and name A1, "78.9008"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.113725,0.886275]
select seg10, chain A and resi 81-99
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.882353,0.415686]
select seg11, chain A and resi 99-119
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
label resi R11 and name A1, "109.301"
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.52549,0.494118]
select seg12, chain A and resi 119-131
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 119 and name CA","resi R12 and name A1")
label resi R12 and name A1, "23.7146"
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.541176,0.529412]
select seg13, chain A and resi 131-143
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 143 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.0666667,0.768627]
select seg14, chain A and resi 143-153
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 143 and name CA","resi R14 and name A1")
label resi R14 and name A1, "139.414"
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.635294,0.721569,0.435294]
select seg15, chain A and resi 153-163
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
label resi R15 and name A1, "90.2978"
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 163 and name CA")
hide label
color c15, seg15
set_color c16 = [0.643137,0.717647,0.466667]
select seg16, (chain A and resi 163-145) or (chain B and resi 1-505)
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 163 and name CA","chain B and resi 505 and name CA")
hide label
color c16, seg16
