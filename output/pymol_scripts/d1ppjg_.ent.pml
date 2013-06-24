load ../modified_pdb_files/d1ppjg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.164706,0.0117647]
select seg1, chain G and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 2 and name CA","chain G and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.372549,0.568627]
select seg2, chain G and resi 3-21
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.882353,0.498039]
select seg3, chain G and resi 21-47
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.152941,0.278431]
select seg4, chain G and resi 47-72
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.247059,0.658824]
select seg5, chain G and resi 72-74
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 72 and name CA","chain G and resi 74 and name CA")
hide label
color c5, seg5
