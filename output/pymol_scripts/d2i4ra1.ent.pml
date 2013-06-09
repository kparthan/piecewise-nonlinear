load ../modified_pdb_files/d2i4ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.211765,0.972549]
select seg1, chain A and resi 4-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.14902,0.156863]
select seg2, chain A and resi 11-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.305882,0.172549]
select seg3, chain A and resi 29-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.0666667,0.121569]
select seg4, chain A and resi 44-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.694118,0.905882]
select seg5, chain A and resi 60-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.184314,0.45098]
select seg6, chain A and resi 71-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
