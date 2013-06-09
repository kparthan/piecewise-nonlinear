load ../modified_pdb_files/d1ji4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.211765,0.258824]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.0980392,0.458824]
select seg2, chain A and resi 2-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.917647,0.239216]
select seg3, chain A and resi 29-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.580392,0.105882]
select seg4, chain A and resi 32-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.505882,0.627451]
select seg5, chain A and resi 61-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.890196,0.521569]
select seg6, chain A and resi 77-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.0666667,0.439216]
select seg7, chain A and resi 88-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.317647,0.0862745]
select seg8, chain A and resi 117-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.321569,0.643137]
select seg9, chain A and resi 118-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
