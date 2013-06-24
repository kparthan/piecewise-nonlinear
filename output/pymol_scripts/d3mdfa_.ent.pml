load ../modified_pdb_files/d3mdfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.211765,0.141176]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.439216,0.647059]
select seg2, chain A and resi 16-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.0392157,0.6]
select seg3, chain A and resi 42-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.396078,0.262745]
select seg4, chain A and resi 43-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.215686,0.968627]
select seg5, chain A and resi 56-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.345098,0.105882]
select seg6, chain A and resi 74-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
