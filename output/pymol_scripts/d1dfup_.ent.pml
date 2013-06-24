load ../modified_pdb_files/d1dfup_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.835294,0.670588]
select seg1, chain P and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.309804,0.741176]
select seg2, chain P and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 13 and name CA","chain P and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.145098,0.662745]
select seg3, chain P and resi 24-33
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.8,0.976471]
select seg4, chain P and resi 33-34
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 33 and name CA","chain P and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.509804,0.823529]
select seg5, chain P and resi 34-45
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.0509804,0.619608]
select seg6, chain P and resi 45-67
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.772549,0.32549]
select seg7, chain P and resi 67-80
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.294118,0.572549]
select seg8, chain P and resi 80-84
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 80 and name CA","chain P and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.12549,0.0117647]
select seg9, chain P and resi 84-94
select curve9, chain y and resi C9
print cmd.distance("chain P and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain P and resi 94 and name CA")
hide label
color c9, seg9
