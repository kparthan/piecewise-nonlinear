load ../modified_pdb_files/d3u5la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.901961,0.0235294]
select seg1, chain A and resi 42-62
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 42 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 62 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.0980392,0.278431]
select seg2, chain A and resi 62-78
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.780392,0.247059]
select seg3, chain A and resi 78-93
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.886275,0.654902]
select seg4, chain A and resi 93-107
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 93 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.0862745,0.858824]
select seg5, chain A and resi 107-123
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.105882,0.501961]
select seg6, chain A and resi 123-140
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.972549,0.270588]
select seg7, chain A and resi 140-168
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 140 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 168 and name CA")
hide label
color c7, seg7
