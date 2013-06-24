load ../modified_pdb_files/d2bkyx_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.501961,0.219608]
select seg1, chain X and resi 4-30
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.666667,0.137255]
select seg2, chain X and resi 30-40
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 30 and name CA","chain X and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.878431,0.666667]
select seg3, chain X and resi 40-60
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.0705882,0.815686]
select seg4, chain X and resi 60-74
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.976471,0.694118]
select seg5, chain X and resi 74-75
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 74 and name CA","chain X and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.227451,0.447059]
select seg6, chain X and resi 75-89
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 89 and name CA")
hide label
color c6, seg6
