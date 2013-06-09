load ../modified_pdb_files/d1jr8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.756863,0.635294]
select seg1, chain A and resi 7-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.564706,0.972549]
select seg2, chain A and resi 30-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.254902,0.309804]
select seg3, chain A and resi 35-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.705882,0.176471]
select seg4, chain A and resi 54-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.792157,0.145098]
select seg5, chain A and resi 74-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.509804,0.984314]
select seg6, chain A and resi 94-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
