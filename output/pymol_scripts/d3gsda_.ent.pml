load ../modified_pdb_files/d3gsda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.486275,0.105882]
select seg1, chain A and resi 15-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.368627,0.494118]
select seg2, chain A and resi 26-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.0352941,0.454902]
select seg3, chain A and resi 27-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.521569,0.733333]
select seg4, chain A and resi 42-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.8,0.45098]
select seg5, chain A and resi 61-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.772549,0.788235]
select seg6, chain A and resi 77-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.756863,0.952941]
select seg7, chain A and resi 92-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.796078,0.0627451]
select seg8, chain A and resi 107-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
