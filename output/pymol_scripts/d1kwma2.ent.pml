load ../modified_pdb_files/d1kwma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.298039,0.12549]
select seg1, chain A and resi 1A-9A
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1A and name CA","chain A and resi 9A and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.188235,0.027451]
select seg2, chain A and resi 9A-19A
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9A and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19A and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.843137,0.584314]
select seg3, chain A and resi 19A-32A
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19A and name CA","chain A and resi 32A and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.427451,0.866667]
select seg4, chain A and resi 32A-44A
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32A and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44A and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.611765,0.0627451]
select seg5, chain A and resi 44A-49A
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44A and name CA","chain A and resi 49A and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.486275,0.803922]
select seg6, chain A and resi 49A-58A
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49A and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58A and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.780392,0.878431]
select seg7, chain A and resi 58A-72A
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58A and name CA","chain A and resi 72A and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.482353,0.454902]
select seg8, chain A and resi 72A-95A
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 72A and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95A and name CA")
hide label
color c8, seg8
