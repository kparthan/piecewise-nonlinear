load ../modified_pdb_files/d1n6za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.996078,0.0117647]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.65098,0.329412]
select seg2, chain A and resi 4-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.145098,0.247059]
select seg3, chain A and resi 21-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.396078,0.901961]
select seg4, chain A and resi 35-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.564706,0.866667]
select seg5, chain A and resi 48-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.321569,0.894118]
select seg6, chain A and resi 69-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.662745,0.0588235]
select seg7, chain A and resi 79-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.694118,0.368627]
select seg8, chain A and resi 88-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
