load ../modified_pdb_files/d1vzia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.439216,0.156863]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.623529,0.101961]
select seg2, chain A and resi 3-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.160784,0.0235294]
select seg3, chain A and resi 11-19
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.164706,0.811765]
select seg4, chain A and resi 19-28
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.921569,0.682353]
select seg5, chain A and resi 28-29
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.705882,0.0980392]
select seg6, chain A and resi 29-37
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 37 and name CA")
hide label
color c6, seg6
