load ../modified_pdb_files/pdb2cpl.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.254902,0.423529]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.827451,0.0666667]
select seg2, chain A and resi 13-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.101961,0.807843]
select seg3, chain A and resi 29-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.737255,0.490196]
select seg4, chain A and resi 42-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.266667,0.345098]
select seg5, chain A and resi 43-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.980392,0.819608]
select seg6, chain A and resi 60-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.443137,0.266667]
select seg7, chain A and resi 71-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.890196,0.662745]
select seg8, chain A and resi 80-81
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.109804,0.890196]
select seg9, chain A and resi 81-95
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.427451,0.945098]
select seg10, chain A and resi 95-103
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.0117647,0.203922]
select seg11, chain A and resi 103-105
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.372549,0.0352941]
select seg12, chain A and resi 105-117
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 105 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 117 and name CA")
hide label
color c12, seg12
set_color c13 = [0.282353,0.054902,0.137255]
select seg13, chain A and resi 117-134
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 117 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 134 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.431373,0.87451]
select seg14, chain A and resi 134-149
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 134 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 149 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.305882,0.141176]
select seg15, chain A and resi 149-165
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 149 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 165 and name CA")
hide label
color c15, seg15
