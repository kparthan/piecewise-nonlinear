load ../modified_pdb_files/d1hh1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.678431,0.709804]
select seg1, chain A and resi 9-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.4,0.670588]
select seg2, chain A and resi 31-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.768627,0.278431]
select seg3, chain A and resi 39-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.52549,0.690196]
select seg4, chain A and resi 49-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.996078,0.984314]
select seg5, chain A and resi 62-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.764706,0.227451]
select seg6, chain A and resi 82-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.796078,0.541176]
select seg7, chain A and resi 94-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.956863,0.94902]
select seg8, chain A and resi 109-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.164706,0.00392157]
select seg9, chain A and resi 116-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.482353,0.682353]
select seg10, chain A and resi 125-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
