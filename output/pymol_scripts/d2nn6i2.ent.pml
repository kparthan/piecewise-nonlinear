load ../modified_pdb_files/d2nn6i2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.12549,0.603922]
select seg1, chain I and resi 6-9
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 6 and name CA","chain I and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.25098,0.223529]
select seg2, chain I and resi 9-18
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 9 and name CA","chain I and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.34902,0.984314]
select seg3, chain I and resi 18-30
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.607843,0.968627]
select seg4, chain I and resi 30-39
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 30 and name CA","chain I and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.980392,0.984314]
select seg5, chain I and resi 39-47
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.870588,0.407843]
select seg6, chain I and resi 47-60
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 60 and name CA")
hide label
color c6, seg6
