load ../modified_pdb_files/d1pfba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.337255,0.807843]
select seg1, chain A and resi 23-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.737255,0.513725]
select seg2, chain A and resi 25-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.584314,0.796078]
select seg3, chain A and resi 38-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.67451,0.239216]
select seg4, chain A and resi 48-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.803922,0.192157]
select seg5, chain A and resi 59-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.980392,0.0666667]
select seg6, chain A and resi 76-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
