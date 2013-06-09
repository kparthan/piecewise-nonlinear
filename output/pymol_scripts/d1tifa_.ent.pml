load ../modified_pdb_files/d1tifa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.0117647,0.439216]
select seg1, chain A and resi 3-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.45098,0.172549]
select seg2, chain A and resi 10-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.027451,0.619608]
select seg3, chain A and resi 21-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.227451,0.0980392]
select seg4, chain A and resi 30-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.713725,0.219608]
select seg5, chain A and resi 51-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.0431373,0.596078]
select seg6, chain A and resi 53-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.529412,0.317647]
select seg7, chain A and resi 61-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
