load ../modified_pdb_files/d3b83a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.113725,0.415686]
select seg1, chain A and resi 0-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.188235,0.470588]
select seg2, chain A and resi 14-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.639216,0.305882]
select seg3, chain A and resi 25-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.12549,0.25098]
select seg4, chain A and resi 37-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.835294,0.34902]
select seg5, chain A and resi 55-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.470588,0.0745098]
select seg6, chain A and resi 64-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.215686,0.521569]
select seg7, chain A and resi 76-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.0156863,0.623529]
select seg8, chain A and resi 77-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
