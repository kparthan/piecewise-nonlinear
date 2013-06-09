load ../modified_pdb_files/d2nw8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.65098,0.196078]
select seg1, chain A and resi 23-43
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.87451,0.556863]
select seg2, chain A and resi 43-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.4,0.329412]
select seg3, chain A and resi 49-78
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.0862745,0.709804]
select seg4, chain A and resi 78-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.686275,0.462745]
select seg5, chain A and resi 80-109
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.0862745,0.494118]
select seg6, chain A and resi 109-137
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.313725,0.85098]
select seg7, chain A and resi 137-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 137 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.427451,0.760784]
select seg8, chain A and resi 152-180
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 180 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.796078,0.32549]
select seg9, chain A and resi 180-194
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 194 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.607843,0.0745098]
select seg10, chain A and resi 194-217
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 194 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.72549,0.729412]
select seg11, chain A and resi 217-244
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 244 and name CA")
hide label
color c11, seg11
set_color c12 = [0.223529,0.788235,0.603922]
select seg12, chain A and resi 244-270
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 244 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 270 and name CA")
hide label
color c12, seg12
set_color c13 = [0.780392,0.137255,0.00784314]
select seg13, chain A and resi 270-284
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 284 and name CA")
hide label
color c13, seg13
