load ../modified_pdb_files/d2yx6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.231373,0.411765]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.592157,0.482353]
select seg2, chain A and resi 9-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.498039,0.52549]
select seg3, chain A and resi 14-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.345098,0.470588]
select seg4, chain A and resi 25-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.72549,0.478431]
select seg5, chain A and resi 34-47
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.0666667,0.584314]
select seg6, chain A and resi 47-53
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.733333,0.113725]
select seg7, chain A and resi 53-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.698039,0.109804]
select seg8, chain A and resi 73-84
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.976471,0.960784]
select seg9, chain A and resi 84-95
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.313725,0.635294]
select seg10, chain A and resi 95-115
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
