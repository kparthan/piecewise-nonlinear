load ../modified_pdb_files/d1jl1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.172549,0.905882]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.278431,0.411765]
select seg2, chain A and resi 15-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.105882,0.333333]
select seg3, chain A and resi 19-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.0313725,0.270588]
select seg4, chain A and resi 29-30
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.243137,0.239216]
select seg5, chain A and resi 30-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.764706,0.917647]
select seg6, chain A and resi 41-43
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.392157,0.368627]
select seg7, chain A and resi 43-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 43 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.184314,0.403922]
select seg8, chain A and resi 60-70
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.376471,0.937255]
select seg9, chain A and resi 70-87
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.145098,0.835294]
select seg10, chain A and resi 87-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.2,0.00784314]
select seg11, chain A and resi 113-123
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.176471,0.290196]
select seg12, chain A and resi 123-127
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 127 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.247059,0.396078]
select seg13, chain A and resi 127-142
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.0196078,0.431373]
select seg14, chain A and resi 142-154
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 142 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
