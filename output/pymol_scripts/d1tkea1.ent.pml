load ../modified_pdb_files/d1tkea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.894118,0.694118]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.866667,0.784314]
select seg2, chain A and resi 8-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.501961,0.913725]
select seg3, chain A and resi 19-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.141176,0.486275]
select seg4, chain A and resi 36-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.494118,0.65098]
select seg5, chain A and resi 41-48
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.239216,0.184314]
select seg6, chain A and resi 48-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
