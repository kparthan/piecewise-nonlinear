load ../modified_pdb_files/d3o3qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.458824,0.584314]
select seg1, chain A and resi 10-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.376471,0.992157]
select seg2, chain A and resi 18-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.945098,0.682353]
select seg3, chain A and resi 27-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.0784314,0.0862745]
select seg4, chain A and resi 38-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.862745,0.160784]
select seg5, chain A and resi 51-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.972549,0.286275]
select seg6, chain A and resi 60-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.94902,0.0745098]
select seg7, chain A and resi 70-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.639216,0.94902]
select seg8, chain A and resi 78-80
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.890196,0.854902]
select seg9, chain A and resi 80-91
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.388235,0.482353]
select seg10, chain A and resi 91-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 91 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.184314,0.941176]
select seg11, chain A and resi 101-114
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 114 and name CA")
hide label
color c11, seg11
set_color c12 = [0.831373,0.352941,0.317647]
select seg12, chain A and resi 114-126
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 114 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 126 and name CA")
hide label
color c12, seg12
set_color c13 = [0.827451,0.647059,0.266667]
select seg13, chain A and resi 126-138
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 138 and name CA")
hide label
color c13, seg13
