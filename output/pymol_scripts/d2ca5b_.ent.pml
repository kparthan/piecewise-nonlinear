load ../modified_pdb_files/d2ca5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.188235,0.494118]
select seg1, chain B and resi 15-40
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.611765,0.54902]
select seg2, chain B and resi 40-45
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.94902,0.976471]
select seg3, chain B and resi 45-74
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.439216,0.121569]
select seg4, chain B and resi 74-75
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 75 and name CA")
hide label
color c4, seg4
