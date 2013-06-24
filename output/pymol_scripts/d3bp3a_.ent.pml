load ../modified_pdb_files/d3bp3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.811765,0.4]
select seg1, chain A and resi 8-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.568627,0.815686]
select seg2, chain A and resi 26-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.94902,0.796078]
select seg3, chain A and resi 34-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.298039,0.172549]
select seg4, chain A and resi 56-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.466667,0.878431]
select seg5, chain A and resi 64-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.117647,0.54902]
select seg6, chain A and resi 72-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
