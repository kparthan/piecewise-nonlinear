load ../modified_pdb_files/d1ll8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.329412,0.427451]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.654902,0.239216]
select seg2, chain A and resi 2-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.894118,0.564706]
select seg3, chain A and resi 18-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.52549,0.945098]
select seg4, chain A and resi 32-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.866667,0.568627]
select seg5, chain A and resi 50-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.87451,0.54902]
select seg6, chain A and resi 78-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.541176,0.317647]
select seg7, chain A and resi 84-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.0980392,0.760784]
select seg8, chain A and resi 95-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.792157,0.0352941]
select seg9, chain A and resi 102-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
