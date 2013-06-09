load ../modified_pdb_files/d1xtya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.427451,0.886275]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.054902,0.945098]
select seg2, chain A and resi 11-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.0196078,0.929412]
select seg3, chain A and resi 15-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.462745,0.262745]
select seg4, chain A and resi 38-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.584314,0.0666667]
select seg5, chain A and resi 39-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.529412,0.945098]
select seg6, chain A and resi 53-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.552941,0.984314]
select seg7, chain A and resi 63-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.211765,0.780392]
select seg8, chain A and resi 78-90
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.458824,0.431373]
select seg9, chain A and resi 90-93
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.470588,0.941176]
select seg10, chain A and resi 93-106
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.513725,0.368627]
select seg11, chain A and resi 106-120
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 106 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 120 and name CA")
hide label
color c11, seg11
