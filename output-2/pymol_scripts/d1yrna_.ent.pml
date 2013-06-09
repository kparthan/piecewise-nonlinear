load ../modified_pdb_files/d1yrna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.929412,0.607843]
select seg1, chain A and resi 77-78
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.470588,0.380392]
select seg2, chain A and resi 78-92
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.411765,0.235294]
select seg3, chain A and resi 92-97
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.0392157,0.772549]
select seg4, chain A and resi 97-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.913725,0.305882]
select seg5, chain A and resi 108-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.92549,0.0901961]
select seg6, chain A and resi 110-125
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
