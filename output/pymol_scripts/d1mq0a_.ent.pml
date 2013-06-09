load ../modified_pdb_files/d1mq0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.760784,0.537255]
select seg1, chain A and resi 13-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.0588235,0.0980392]
select seg2, chain A and resi 14-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.443137,0.807843]
select seg3, chain A and resi 35-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.529412,0.666667]
select seg4, chain A and resi 46-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.627451,0.592157]
select seg5, chain A and resi 59-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.627451,0.517647]
select seg6, chain A and resi 77-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.631373,0.870588]
select seg7, chain A and resi 90-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.796078,0.478431]
select seg8, chain A and resi 92-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.262745,0.917647]
select seg9, chain A and resi 110-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.929412,0.847059]
select seg10, chain A and resi 121-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
