load ../modified_pdb_files/d2hgq11.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.478431,0.309804]
select seg1, chain 1 and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.0823529,0.313725]
select seg2, chain 1 and resi 12-35
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 12 and name CA","chain 1 and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.239216,0.407843]
select seg3, chain 1 and resi 35-39
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 35 and name CA","chain 1 and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.572549,0.54902]
select seg4, chain 1 and resi 39-67
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 67 and name CA")
hide label
color c4, seg4
