load ../modified_pdb_files/d1jwqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.00784314,0.431373]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.156863,0.764706]
select seg2, chain A and resi 13-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.635294,0.992157]
select seg3, chain A and resi 22-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.541176,0.164706]
select seg4, chain A and resi 45-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.254902,0.172549]
select seg5, chain A and resi 72-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.964706,0.45098]
select seg6, chain A and resi 87-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.0117647,0.929412]
select seg7, chain A and resi 88-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.968627,0.133333]
select seg8, chain A and resi 97-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.0823529,0.662745]
select seg9, chain A and resi 98-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.831373,0.647059]
select seg10, chain A and resi 117-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.439216,0.658824]
select seg11, chain A and resi 129-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.290196,0.819608]
select seg12, chain A and resi 148-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.384314,0.454902]
select seg13, chain A and resi 177-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 179 and name CA")
hide label
color c13, seg13
