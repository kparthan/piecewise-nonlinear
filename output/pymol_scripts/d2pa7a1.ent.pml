load ../modified_pdb_files/d2pa7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.592157,0.286275]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.85098,0.101961]
select seg2, chain A and resi 15-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.952941,0.027451]
select seg3, chain A and resi 32-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.133333,0.317647]
select seg4, chain A and resi 52-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.215686,0.517647]
select seg5, chain A and resi 62-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.964706,0.882353]
select seg6, chain A and resi 72-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.137255,0.192157]
select seg7, chain A and resi 73-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.117647,0.333333]
select seg8, chain A and resi 83-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.0745098,0.956863]
select seg9, chain A and resi 92-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.643137,0.203922]
select seg10, chain A and resi 109-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.870588,0.796078]
select seg11, chain A and resi 123-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 136 and name CA")
hide label
color c11, seg11
