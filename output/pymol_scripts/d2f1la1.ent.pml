load ../modified_pdb_files/d2f1la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.521569,0.027451]
select seg1, chain A and resi 101-115
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 101 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.443137,0.67451]
select seg2, chain A and resi 115-129
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 115 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.662745,0.345098]
select seg3, chain A and resi 129-141
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.552941,0.592157]
select seg4, chain A and resi 141-154
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 141 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.909804,0.227451]
select seg5, chain A and resi 154-164
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 164 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.164706,0.45098]
select seg6, chain A and resi 164-165
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.0784314,0.690196]
select seg7, chain A and resi 165-174
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.0901961,0.992157]
select seg8, chain A and resi 174-175
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 175 and name CA")
hide label
color c8, seg8
