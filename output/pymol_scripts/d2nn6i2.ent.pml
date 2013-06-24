load ../modified_pdb_files/d2nn6i2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.235294,0.411765]
select seg1, chain I and resi 6-9
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 6 and name CA","chain I and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.317647,0.772549]
select seg2, chain I and resi 9-18
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 9 and name CA","chain I and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.156863,0.462745]
select seg3, chain I and resi 18-30
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.0392157,0.101961]
select seg4, chain I and resi 30-39
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 30 and name CA","chain I and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.756863,0.843137]
select seg5, chain I and resi 39-47
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.94902,0.0901961]
select seg6, chain I and resi 47-60
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 60 and name CA")
hide label
color c6, seg6
