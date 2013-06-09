load ../modified_pdb_files/d3dfea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.356863,0.294118]
select seg1, chain A and resi 2-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.121569,0.890196]
select seg2, chain A and resi 14-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.0901961,0.054902]
select seg3, chain A and resi 28-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.454902,0.870588]
select seg4, chain A and resi 39-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.592157,0.431373]
select seg5, chain A and resi 58-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.498039,0.952941]
select seg6, chain A and resi 68-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.580392,0.592157]
select seg7, chain A and resi 86-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.741176,0.913725]
select seg8, chain A and resi 87-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.415686,0.180392]
select seg9, chain A and resi 100-101
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
