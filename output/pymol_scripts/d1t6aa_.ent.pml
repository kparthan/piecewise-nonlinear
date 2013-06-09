load ../modified_pdb_files/d1t6aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.984314,0.431373]
select seg1, chain A and resi 0-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.666667,0.568627]
select seg2, chain A and resi 10-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.486275,0.266667]
select seg3, chain A and resi 14-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.584314,0.494118]
select seg4, chain A and resi 43-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.0235294,0.466667]
select seg5, chain A and resi 53-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.00784314,0.168627]
select seg6, chain A and resi 62-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.286275,0.501961]
select seg7, chain A and resi 76-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.968627,0.388235]
select seg8, chain A and resi 88-90
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.619608,0.0588235]
select seg9, chain A and resi 90-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.996078,0.0470588]
select seg10, chain A and resi 108-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
