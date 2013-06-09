load ../modified_pdb_files/d1bbia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.356863,0.133333]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.988235,0.831373]
select seg2, chain A and resi 20-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.972549,0.215686]
select seg3, chain A and resi 35-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.847059,0.552941]
select seg4, chain A and resi 45-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.572549,0.0901961]
select seg5, chain A and resi 63-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.811765,0.756863]
select seg6, chain A and resi 64-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
