load ../modified_pdb_files/d3faua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.545098,0.470588]
select seg1, chain A and resi 10-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.905882,0.219608]
select seg2, chain A and resi 17-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.694118,0.572549]
select seg3, chain A and resi 39-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.109804,0.537255]
select seg4, chain A and resi 51-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.92549,0.211765]
select seg5, chain A and resi 61-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.0784314,0.501961]
select seg6, chain A and resi 82-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
