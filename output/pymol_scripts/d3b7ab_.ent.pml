load ../modified_pdb_files/d3b7ab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.227451,0.376471]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.443137,0.454902]
select seg2, chain B and resi 2-19
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.517647,0.87451]
select seg3, chain B and resi 19-24
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.643137,0.603922]
select seg4, chain B and resi 24-41
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.215686,0.219608]
select seg5, chain B and resi 41-55
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.533333,0.0352941]
select seg6, chain B and resi 55-74
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.745098,0.290196]
select seg7, chain B and resi 74-80
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.305882,0]
select seg8, chain B and resi 80-99
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.807843,0.521569]
select seg9, chain B and resi 99-124
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 124 and name CA")
hide label
color c9, seg9
