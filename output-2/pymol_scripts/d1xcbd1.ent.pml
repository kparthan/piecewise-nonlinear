load ../modified_pdb_files/d1xcbd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.447059,0.905882]
select seg1, chain D and resi 4-25
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.501961,0.172549]
select seg2, chain D and resi 25-41
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain D and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.639216,0.196078]
select seg3, chain D and resi 41-52
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 41 and name CA","chain D and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.458824,0.443137]
select seg4, chain D and resi 52-76
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.8,0.113725]
select seg5, chain D and resi 76-77
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 76 and name CA","chain D and resi 77 and name CA")
hide label
color c5, seg5
