load ../modified_pdb_files/d2hnua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.423529,0.0941176]
select seg1, chain A and resi 7-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.713725,0.392157]
select seg2, chain A and resi 16-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.466667,0.443137]
select seg3, chain A and resi 23-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.545098,0.87451]
select seg4, chain A and resi 32-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.101961,0.317647]
select seg5, chain A and resi 39-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.909804,0.419608]
select seg6, chain A and resi 51-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.556863,0.815686]
select seg7, chain A and resi 63-70
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.443137,0.913725]
select seg8, chain A and resi 70-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.694118,0.176471]
select seg9, chain A and resi 76-87
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
