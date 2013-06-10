load ../modified_pdb_files/d2z6mh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.329412,0.117647]
select seg1, chain H and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.478431,0.203922]
select seg2, chain H and resi 15-44
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","chain H and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.796078,0.686275]
select seg3, chain H and resi 44-49
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 44 and name CA","chain H and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.972549,0.121569]
select seg4, chain H and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 49 and name CA","chain H and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.0705882,0.466667]
select seg5, chain H and resi 77-95
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.184314,0.0156863]
select seg6, chain H and resi 95-124
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 95 and name CA","chain H and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.870588,0.227451]
select seg7, chain H and resi 124-126
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 124 and name CA","chain H and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.67451,0.215686]
select seg8, chain H and resi 126-155
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.847059,0.815686]
select seg9, chain H and resi 155-176
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 176 and name CA")
hide label
color c9, seg9
