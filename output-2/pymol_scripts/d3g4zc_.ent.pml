load ../modified_pdb_files/d3g4zc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.294118,0.333333]
select seg1, chain C and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.0941176,0.470588]
select seg2, chain C and resi 7-35
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.564706,0.494118]
select seg3, chain C and resi 35-64
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.145098,0.662745]
select seg4, chain C and resi 64-73
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 64 and name CA","chain C and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.458824,0.729412]
select seg5, chain C and resi 73-92
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 73 and name CA","chain C and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.188235,0.533333]
select seg6, chain C and resi 92-93
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 92 and name CA","chain C and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.956863,0.129412]
select seg7, chain C and resi 93-117
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 93 and name CA","chain C and resi 117 and name CA")
hide label
color c7, seg7
