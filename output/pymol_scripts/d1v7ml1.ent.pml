load ../modified_pdb_files/d1v7ml1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.984314,0.913725]
select seg1, chain L and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","chain L and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.364706,0.384314]
select seg2, chain L and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.968627,0.686275]
select seg3, chain L and resi 15-27
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 15 and name CA","chain L and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.835294,0.941176]
select seg4, chain L and resi 27-39
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.933333,0.556863]
select seg5, chain L and resi 39-49
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 39 and name CA","chain L and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.643137,0.647059]
select seg6, chain L and resi 49-67
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.8,0.196078]
select seg7, chain L and resi 67-93
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.678431,0.0235294]
select seg8, chain L and resi 93-107
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 107 and name CA")
hide label
color c8, seg8
