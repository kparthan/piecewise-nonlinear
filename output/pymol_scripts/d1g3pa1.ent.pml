load ../modified_pdb_files/d1g3pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.811765,0.32549]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.156863,0.470588]
select seg2, chain A and resi 3-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.0627451,0.67451]
select seg3, chain A and resi 18-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.85098,0.309804]
select seg4, chain A and resi 25-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.337255,0.0784314]
select seg5, chain A and resi 34-35
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.368627,0.388235]
select seg6, chain A and resi 35-49
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 35 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.65098,0.12549]
select seg7, chain A and resi 49-55
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 55 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.411765,0.384314]
select seg8, chain A and resi 55-65
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 55 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 65 and name CA")
hide label
color c8, seg8
