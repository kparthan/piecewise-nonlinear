load ../modified_pdb_files/d3piac_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.529412,0.866667]
select seg1, chain C and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.596078,0.768627]
select seg2, chain C and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.101961,0.490196]
select seg3, chain C and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 19 and name CA","chain C and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.968627,0.12549]
select seg4, chain C and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.223529,0.572549]
select seg5, chain C and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.34902,0.792157]
select seg6, chain C and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.839216,0.705882]
select seg7, chain C and resi 94-113
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.784314,0.756863]
select seg8, chain C and resi 113-139
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain C and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.564706,0.286275]
select seg9, chain C and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 141 and name CA")
hide label
color c9, seg9
