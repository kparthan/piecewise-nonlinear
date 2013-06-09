load ../modified_pdb_files/d1mjca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.611765,0.329412]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.694118,0.490196]
select seg2, chain A and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.0588235,0.780392]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.960784,0.94902]
select seg4, chain A and resi 40-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.427451,0.701961]
select seg5, chain A and resi 48-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.164706,0.278431]
select seg6, chain A and resi 59-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
