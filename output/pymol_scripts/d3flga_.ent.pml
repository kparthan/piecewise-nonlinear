load ../modified_pdb_files/d3flga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.376471,0.756863]
select seg1, chain A and resi 12-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.870588,0.8]
select seg2, chain A and resi 22-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.388235,0.482353]
select seg3, chain A and resi 32-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.662745,0.0196078]
select seg4, chain A and resi 41-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.666667,0.913725]
select seg5, chain A and resi 52-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.490196,0.956863]
select seg6, chain A and resi 61-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.14902,0.627451]
select seg7, chain A and resi 79-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.823529,0.137255]
select seg8, chain A and resi 108-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.00392157,0.541176]
select seg9, chain A and resi 118-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.0431373,0.627451]
select seg10, chain A and resi 120-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
