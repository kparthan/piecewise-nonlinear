load ../modified_pdb_files/d2p8ta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.87451,0.14902]
select seg1, chain A and resi 83-93
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.87451,0.164706]
select seg2, chain A and resi 93-95
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.780392,0.835294]
select seg3, chain A and resi 95-109
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 95 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.709804,0.32549]
select seg4, chain A and resi 109-131
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 109 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 131 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.72549,0.709804]
select seg5, chain A and resi 131-147
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 147 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.756863,0.141176]
select seg6, chain A and resi 147-161
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 147 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.262745,0.431373]
select seg7, chain A and resi 161-171
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 161 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.0745098,0.807843]
select seg8, chain A and resi 171-186
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.996078,0.231373]
select seg9, chain A and resi 186-199
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 186 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 199 and name CA")
hide label
color c9, seg9
