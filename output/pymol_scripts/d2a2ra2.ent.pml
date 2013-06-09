load ../modified_pdb_files/d2a2ra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.454902,0.909804]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.137255,0.941176]
select seg2, chain A and resi 8-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.615686,0.803922]
select seg3, chain A and resi 25-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.137255,0.501961]
select seg4, chain A and resi 35-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.203922,0.427451]
select seg5, chain A and resi 48-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.321569,0.415686]
select seg6, chain A and resi 58-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.796078,0.792157]
select seg7, chain A and resi 64-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
