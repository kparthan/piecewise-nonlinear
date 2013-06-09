load ../modified_pdb_files/d1vzia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.482353,0.282353]
select seg1, chain A and resi 38-56
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 38 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.52549,0.47451]
select seg2, chain A and resi 56-64
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.341176,0.490196]
select seg3, chain A and resi 64-72
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.858824,0.4]
select seg4, chain A and resi 72-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.917647,0.368627]
select seg5, chain A and resi 85-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.890196,0.654902]
select seg6, chain A and resi 94-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.87451,0.658824]
select seg7, chain A and resi 106-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.839216,0.556863]
select seg8, chain A and resi 117-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
