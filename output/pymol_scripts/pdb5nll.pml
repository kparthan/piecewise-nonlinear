load ../modified_pdb_files/pdb5nll.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.627451,0.862745]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.47451,0.439216]
select seg2, chain A and resi 9-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.439216,0.780392]
select seg3, chain A and resi 27-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.360784,0.0980392]
select seg4, chain A and resi 34-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.443137,0.239216]
select seg5, chain A and resi 47-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.843137,0.760784]
select seg6, chain A and resi 58-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.552941,0.215686]
select seg7, chain A and resi 79-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.0352941,0.494118]
select seg8, chain A and resi 89-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.34902,0.627451]
select seg9, chain A and resi 107-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.137255,0.537255]
select seg10, chain A and resi 109-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
