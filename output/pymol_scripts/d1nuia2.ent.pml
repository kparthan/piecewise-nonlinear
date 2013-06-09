load ../modified_pdb_files/d1nuia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.635294,0.780392]
select seg1, chain A and resi 10-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.376471,0.858824]
select seg2, chain A and resi 19-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.890196,0.32549]
select seg3, chain A and resi 31-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.952941,0.0313725]
select seg4, chain A and resi 38-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
