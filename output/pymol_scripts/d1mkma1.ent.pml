load ../modified_pdb_files/d1mkma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.780392,0.941176]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.803922,0.568627]
select seg2, chain A and resi 18-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.45098,0.286275]
select seg3, chain A and resi 19-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.254902,0.929412]
select seg4, chain A and resi 48-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.901961,0.419608]
select seg5, chain A and resi 54-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
