load ../modified_pdb_files/d2obxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.862745,0.458824]
select seg1, chain A and resi 6-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.262745,0.498039]
select seg2, chain A and resi 7-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.717647,0.815686]
select seg3, chain A and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.945098,0.52549]
select seg4, chain A and resi 44-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.741176,0.811765]
select seg5, chain A and resi 54-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.85098,0.211765]
select seg6, chain A and resi 69-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.0941176,0.572549]
select seg7, chain A and resi 85-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.0666667,0.752941]
select seg8, chain A and resi 107-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.376471,0.611765]
select seg9, chain A and resi 126-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
