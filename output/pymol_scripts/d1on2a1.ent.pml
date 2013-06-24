load ../modified_pdb_files/d1on2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.368627,0.462745]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.588235,0.121569]
select seg2, chain A and resi 3-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.0901961,0.439216]
select seg3, chain A and resi 21-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.709804,0.337255]
select seg4, chain A and resi 50-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.952941,0.227451]
select seg5, chain A and resi 57-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
