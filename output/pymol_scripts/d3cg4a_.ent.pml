load ../modified_pdb_files/d3cg4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.690196,0.243137]
select seg1, chain A and resi 4-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.12549,0.501961]
select seg2, chain A and resi 14-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.627451,0.305882]
select seg3, chain A and resi 29-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0,0.290196]
select seg4, chain A and resi 37-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.831373,0.0705882]
select seg5, chain A and resi 48-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.87451,0.45098]
select seg6, chain A and resi 58-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.113725,0.329412]
select seg7, chain A and resi 73-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.368627,0.815686]
select seg8, chain A and resi 89-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.392157,0.623529]
select seg9, chain A and resi 111-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
