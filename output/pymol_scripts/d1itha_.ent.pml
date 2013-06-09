load ../modified_pdb_files/d1itha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.611765,0.211765]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.588235,0.337255]
select seg2, chain A and resi 3-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.607843,0.219608]
select seg3, chain A and resi 30-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.486275,0.223529]
select seg4, chain A and resi 45-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.945098,0.705882]
select seg5, chain A and resi 59-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0,0.458824]
select seg6, chain A and resi 80-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.666667,0.160784]
select seg7, chain A and resi 96-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.784314,0.819608]
select seg8, chain A and resi 120-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.0627451,0.760784]
select seg9, chain A and resi 122-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
