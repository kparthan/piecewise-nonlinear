load ../modified_pdb_files/d3fsaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.305882,0.337255]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.466667,0.54902]
select seg2, chain A and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.184314,0.776471]
select seg3, chain A and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.486275,0.945098]
select seg4, chain A and resi 38-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.701961,0.317647]
select seg5, chain A and resi 43-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.839216,0.835294]
select seg6, chain A and resi 52-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.721569,0.439216]
select seg7, chain A and resi 69-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.792157,0.223529]
select seg8, chain A and resi 90-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.568627,0.843137]
select seg9, chain A and resi 98-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.941176,0.329412]
select seg10, chain A and resi 115-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
