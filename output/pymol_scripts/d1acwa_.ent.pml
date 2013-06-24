load ../modified_pdb_files/d1acwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.184314,0.196078]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.937255,0.396078]
select seg2, chain A and resi 2-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.486275,0.894118]
select seg3, chain A and resi 13-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.32549,0.305882]
select seg4, chain A and resi 21-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
