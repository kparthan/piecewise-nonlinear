load ../modified_pdb_files/d1cqaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.301961,0.870588]
select seg1, chain A and resi 2-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.760784,0.67451]
select seg2, chain A and resi 22-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.239216,0.807843]
select seg3, chain A and resi 31-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.572549,0.584314]
select seg4, chain A and resi 45-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.980392,0.639216]
select seg5, chain A and resi 66-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.776471,0.745098]
select seg6, chain A and resi 71-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.329412,0.184314]
select seg7, chain A and resi 82-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.752941,0.47451]
select seg8, chain A and resi 90-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.168627,0.666667]
select seg9, chain A and resi 100-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.917647,0.266667]
select seg10, chain A and resi 111-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.937255,0.568627]
select seg11, chain A and resi 113-131
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.0431373,0.333333]
select seg12, chain A and resi 131-133
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 133 and name CA")
hide label
color c12, seg12
