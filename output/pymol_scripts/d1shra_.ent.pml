load ../modified_pdb_files/d1shra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.564706,0.360784]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.427451,0.866667]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.72549,0.0117647]
select seg3, chain A and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.737255,0.921569]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.72549,0.34902]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.509804,0.117647]
select seg6, chain A and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.658824,0.290196]
select seg7, chain A and resi 94-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.47451,0.713725]
select seg8, chain A and resi 113-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.458824,0.952941]
select seg9, chain A and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
