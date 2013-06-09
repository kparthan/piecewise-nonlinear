load ../modified_pdb_files/d1bbga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.435294,0.615686]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.54902,0.258824]
select seg2, chain A and resi 8-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.584314,0.203922]
select seg3, chain A and resi 15-21
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.592157,0.439216]
select seg4, chain A and resi 21-23
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.760784,0.705882]
select seg5, chain A and resi 23-30
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.862745,0.556863]
select seg6, chain A and resi 30-31
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.0313725,0.0823529]
select seg7, chain A and resi 31-40
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c7, seg7
