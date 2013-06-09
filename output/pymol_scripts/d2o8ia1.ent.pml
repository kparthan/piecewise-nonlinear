load ../modified_pdb_files/d2o8ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.756863,0.0313725]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.831373,0.0470588]
select seg2, chain A and resi 16-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.760784,0.431373]
select seg3, chain A and resi 36-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.168627,0.262745]
select seg4, chain A and resi 52-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.666667,0.764706]
select seg5, chain A and resi 77-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.133333,0.839216]
select seg6, chain A and resi 88-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.247059,0.537255]
select seg7, chain A and resi 93-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.529412,0.290196]
select seg8, chain A and resi 111-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.403922,0.294118]
select seg9, chain A and resi 120-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.172549,0.133333]
select seg10, chain A and resi 138-162
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.105882,0.894118]
select seg11, chain A and resi 162-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 165 and name CA")
hide label
color c11, seg11
