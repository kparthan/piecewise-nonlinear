load ../modified_pdb_files/d3n86j_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.686275,0.207843]
select seg1, chain J and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.647059,0.435294]
select seg2, chain J and resi 11-22
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.427451,0.141176]
select seg3, chain J and resi 22-43
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.490196,0.588235]
select seg4, chain J and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 43 and name CA","chain J and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.831373,0.0745098]
select seg5, chain J and resi 54-69
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 54 and name CA","chain J and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.47451,0.666667]
select seg6, chain J and resi 69-78
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.223529,0.682353]
select seg7, chain J and resi 78-94
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.25098,0.513725]
select seg8, chain J and resi 94-109
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain J and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.356863,0.2]
select seg9, chain J and resi 109-129
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain J and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.545098,0.666667]
select seg10, chain J and resi 129-143
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 129 and name CA","chain J and resi 143 and name CA")
hide label
color c10, seg10
