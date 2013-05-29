load ../modified_pdb_files/2Q5A.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.415686,0.14902]
select seg1, chain A and resi 7-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.882353,0.741176]
select seg2, chain A and resi 8-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.290196,0.854902]
select seg3, chain A and resi 18-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.0627451,0.129412]
select seg4, chain A and resi 28-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.439216,0.152941]
select seg5, chain A and resi 29-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.235294,0.933333]
select seg6, chain A and resi 51-53
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.937255,0.85098]
select seg7, chain A and resi 53-66
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.0470588,0.298039]
select seg8, chain A and resi 66-67
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.776471,0.972549]
select seg9, chain A and resi 67-81
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 67 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.937255,0.243137]
select seg10, chain A and resi 81-99
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.0705882,0.658824]
select seg11, chain A and resi 99-119
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.529412,0.541176]
select seg12, chain A and resi 119-131
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.368627,0.835294]
select seg13, chain A and resi 131-143
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 143 and name CA")
hide label
color c13, seg13
set_color c14 = [0.92549,0.498039,0.901961]
select seg14, chain A and resi 143-153
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 143 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0588235,0.858824,0.341176]
select seg15, chain A and resi 153-163
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 163 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.764706,0.576471]
select seg16, (chain A and resi 163-145) or (chain B and resi 1-505)
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 163 and name CA","chain B and resi 505 and name CA")
hide label
color c16, seg16
