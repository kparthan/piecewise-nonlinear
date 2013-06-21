load ../modified_pdb_files/d1hxda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.0509804,0.0627451]
select seg1, chain A and resi 4-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.819608,0.756863]
select seg2, chain A and resi 31-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.937255,0.501961]
select seg3, chain A and resi 32-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.0705882,0.376471]
select seg4, chain A and resi 47-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.443137,0.972549]
select seg5, chain A and resi 55-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
