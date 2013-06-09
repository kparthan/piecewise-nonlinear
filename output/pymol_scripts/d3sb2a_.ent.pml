load ../modified_pdb_files/d3sb2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.305882,0.415686]
select seg1, chain A and resi 6-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.505882,0.647059]
select seg2, chain A and resi 20-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.639216,0.662745]
select seg3, chain A and resi 30-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.721569,0.270588]
select seg4, chain A and resi 42-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.752941,0.160784]
select seg5, chain A and resi 50-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.0980392,0.34902]
select seg6, chain A and resi 61-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
