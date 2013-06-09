load ../modified_pdb_files/d1hyua4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.494118,0.490196]
select seg1, chain A and resi 103-105
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.129412,0.639216]
select seg2, chain A and resi 105-128
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 105 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.427451,0.784314]
select seg3, chain A and resi 128-147
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.666667,0.627451]
select seg4, chain A and resi 147-157
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 157 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.101961,0.384314]
select seg5, chain A and resi 157-158
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.682353,0.839216]
select seg6, chain A and resi 158-171
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 158 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.490196,0.486275]
select seg7, chain A and resi 171-178
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 178 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.988235,0.156863]
select seg8, chain A and resi 178-198
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 178 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 198 and name CA")
hide label
color c8, seg8
