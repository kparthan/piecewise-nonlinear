load ../modified_pdb_files/d3eqza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.494118,0.164706]
select seg1, chain A and resi 2-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.0980392,0.772549]
select seg2, chain A and resi 25-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.988235,0.25098]
select seg3, chain A and resi 45-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.0784314,0.588235]
select seg4, chain A and resi 55-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.745098,0.00392157]
select seg5, chain A and resi 70-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.329412,0.568627]
select seg6, chain A and resi 82-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.905882,0.407843]
select seg7, chain A and resi 83-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.992157,0.788235]
select seg8, chain A and resi 98-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.729412,0.305882]
select seg9, chain A and resi 123-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
