load ../modified_pdb_files/d2bh1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.0627451,0.101961]
select seg1, chain A and resi 2-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.839216,0.0823529]
select seg2, chain A and resi 12-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.768627,0.54902]
select seg3, chain A and resi 13-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.898039,0.862745]
select seg4, chain A and resi 26-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.74902,0.160784]
select seg5, chain A and resi 49-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.164706,0.203922]
select seg6, chain A and resi 60-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.909804,0.211765]
select seg7, chain A and resi 71-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.47451,0.686275]
select seg8, chain A and resi 95-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.247059,0.113725]
select seg9, chain A and resi 106-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.368627,0.788235]
select seg10, chain A and resi 114-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.635294,0.85098]
select seg11, chain A and resi 128-137
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.74902,0.690196]
select seg12, chain A and resi 137-145
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 145 and name CA")
hide label
color c12, seg12
