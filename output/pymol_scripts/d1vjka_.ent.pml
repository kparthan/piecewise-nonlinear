load ../modified_pdb_files/d1vjka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.356863,0.372549]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.0980392,0.364706]
select seg2, chain A and resi 10-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.262745,0.560784]
select seg3, chain A and resi 17-18
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.545098,0.215686]
select seg4, chain A and resi 18-26
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.435294,0.752941]
select seg5, chain A and resi 26-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 26 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.258824,0.294118]
select seg6, chain A and resi 49-57
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.458824,0.772549]
select seg7, chain A and resi 57-58
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.898039,0.12549]
select seg8, chain A and resi 58-66
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.294118,0.227451]
select seg9, chain A and resi 66-77
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 66 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 77 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.898039,0.0941176]
select seg10, chain A and resi 77-87
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 87 and name CA")
hide label
color c10, seg10
