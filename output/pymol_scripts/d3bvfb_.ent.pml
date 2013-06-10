load ../modified_pdb_files/d3bvfb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.329412,0.333333]
select seg1, chain B and resi 1005-6
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1005 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.560784,0.305882]
select seg2, chain B and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.898039,0.831373]
select seg3, chain B and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.933333,0.929412]
select seg4, chain B and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.827451,0.0470588]
select seg5, chain B and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.694118,0.87451]
select seg6, chain B and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.713725,0.376471]
select seg7, chain B and resi 111-119
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0,0.0823529]
select seg8, chain B and resi 119-147
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.482353,0.886275]
select seg9, chain B and resi 147-166
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 166 and name CA")
hide label
color c9, seg9
