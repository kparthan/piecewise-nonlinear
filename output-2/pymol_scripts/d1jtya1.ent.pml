load ../modified_pdb_files/d1jtya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.905882,0.0117647]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.678431,0.392157]
select seg2, chain A and resi 18-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.486275,0.160784]
select seg3, chain A and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.831373,0.027451]
select seg4, chain A and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.313725,0.92549]
select seg5, chain A and resi 45-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.921569,0.886275]
select seg6, chain A and resi 70-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
