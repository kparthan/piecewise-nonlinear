load ../modified_pdb_files/d1w7pb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.0666667,0.858824]
select seg1, chain B and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.690196,0.141176]
select seg2, chain B and resi 20-42
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 20 and name CA","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.862745,0.47451]
select seg3, chain B and resi 42-49
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.160784,0.956863]
select seg4, chain B and resi 49-53
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.768627,0.87451]
select seg5, chain B and resi 53-82
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.980392,0.282353]
select seg6, chain B and resi 82-86
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.411765,0.729412]
select seg7, chain B and resi 86-100
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.309804,0.776471]
select seg8, chain B and resi 100-117
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.764706,0.368627]
select seg9, chain B and resi 117-118
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.309804,0.886275]
select seg10, chain B and resi 118-125
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 125 and name CA")
hide label
color c10, seg10
