load ../modified_pdb_files/d1o4va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.466667,0.12549]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.913725,0.764706]
select seg2, chain A and resi 10-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.0823529,0.835294]
select seg3, chain A and resi 28-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.184314,0.741176]
select seg4, chain A and resi 56-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.298039,0.352941]
select seg5, chain A and resi 65-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.411765,0.72549]
select seg6, chain A and resi 79-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.572549,0.0156863]
select seg7, chain A and resi 90-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.941176,0.984314]
select seg8, chain A and resi 106-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.552941,0.858824]
select seg9, chain A and resi 117-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.690196,0.317647]
select seg10, chain A and resi 132-133
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.0196078,0.788235]
select seg11, chain A and resi 133-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.733333,0.701961]
select seg12, chain A and resi 162-170
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 170 and name CA")
hide label
color c12, seg12
