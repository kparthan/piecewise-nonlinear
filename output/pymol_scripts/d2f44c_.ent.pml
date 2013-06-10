load ../modified_pdb_files/d2f44c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.172549,0.12549]
select seg1, chain C and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.360784,0.85098]
select seg2, chain C and resi 6-28
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.380392,0.0313725]
select seg3, chain C and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.0862745,0.207843]
select seg4, chain C and resi 40-63
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 63 and name CA")
hide label
color c4, seg4
