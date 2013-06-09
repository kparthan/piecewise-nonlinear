load ../modified_pdb_files/d1sura_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.54902,0.564706]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.615686,0.984314]
select seg2, chain A and resi 12-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.788235,0.0901961]
select seg3, chain A and resi 31-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.843137,0.537255]
select seg4, chain A and resi 55-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.168627,0.329412]
select seg5, chain A and resi 78-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.380392,0.431373]
select seg6, chain A and resi 97-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.309804,0.701961]
select seg7, chain A and resi 123-147
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.254902,0.32549]
select seg8, chain A and resi 147-174
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 147 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.8,0.254902]
select seg9, chain A and resi 174-186
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.827451,0.67451]
select seg10, chain A and resi 186-206
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 186 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.905882,0.227451]
select seg11, chain A and resi 206-215
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 206 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 215 and name CA")
hide label
color c11, seg11
