load ../modified_pdb_files/d1utdc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.298039,0.639216]
select seg1, chain C and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.470588,0.631373]
select seg2, chain C and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 17 and name CA","chain C and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.827451,0.94902]
select seg3, chain C and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 27 and name CA","chain C and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.67451,0.752941]
select seg4, chain C and resi 28-41
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.0823529,0.14902]
select seg5, chain C and resi 41-58
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.117647,0.490196]
select seg6, chain C and resi 58-66
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.172549,0.294118]
select seg7, chain C and resi 66-74
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 66 and name CA","chain C and resi 74 and name CA")
hide label
color c7, seg7
