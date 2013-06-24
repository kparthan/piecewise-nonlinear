load ../modified_pdb_files/d1n08a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.372549,0.0784314]
select seg1, chain A and resi 9-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.298039,0.596078]
select seg2, chain A and resi 29-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.541176,0.0980392]
select seg3, chain A and resi 42-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.254902,0.847059]
select seg4, chain A and resi 61-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.87451,0.85098]
select seg5, chain A and resi 74-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.454902,0.0156863]
select seg6, chain A and resi 84-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.92549,0.137255]
select seg7, chain A and resi 90-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.27451,0.756863]
select seg8, chain A and resi 101-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.72549,0.376471]
select seg9, chain A and resi 109-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.176471,0.839216]
select seg10, chain A and resi 125-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.615686,0.215686]
select seg11, chain A and resi 128-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.552941,0.890196,0.513725]
select seg12, chain A and resi 149-162
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 162 and name CA")
hide label
color c12, seg12
