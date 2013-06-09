load ../modified_pdb_files/d2hq7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.611765,0.909804]
select seg1, chain A and resi 2-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.168627,0.462745]
select seg2, chain A and resi 29-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.729412,0.286275]
select seg3, chain A and resi 40-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.0509804,0.298039]
select seg4, chain A and resi 43-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.768627,0.0235294]
select seg5, chain A and resi 54-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.423529,0.113725]
select seg6, chain A and resi 75-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.6,0.286275]
select seg7, chain A and resi 91-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.345098,0.407843]
select seg8, chain A and resi 114-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.780392,0.756863]
select seg9, chain A and resi 115-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.415686,0.137255]
select seg10, chain A and resi 131-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.188235,0.74902]
select seg11, chain A and resi 141-142
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 142 and name CA")
hide label
color c11, seg11
