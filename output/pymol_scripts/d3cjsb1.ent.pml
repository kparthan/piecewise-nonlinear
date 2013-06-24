load ../modified_pdb_files/d3cjsb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.376471,0.858824]
select seg1, chain B and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.4,0.172549]
select seg2, chain B and resi 13-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.392157,0.419608]
select seg3, chain B and resi 29-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.403922,0.584314]
select seg4, chain B and resi 50-62
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.145098,0.878431]
select seg5, chain B and resi 62-70
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 70 and name CA")
hide label
color c5, seg5
