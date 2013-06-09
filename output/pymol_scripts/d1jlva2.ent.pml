load ../modified_pdb_files/d1jlva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.784314,0.12549]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.376471,0.545098]
select seg2, chain A and resi 8-9
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.411765,0.611765]
select seg3, chain A and resi 9-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.239216,0.329412]
select seg4, chain A and resi 22-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.439216,0.733333]
select seg5, chain A and resi 34-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.309804,0.294118]
select seg6, chain A and resi 52-58
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.929412,0.360784]
select seg7, chain A and resi 58-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.862745,0.807843]
select seg8, chain A and resi 83-84
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
