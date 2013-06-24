load ../modified_pdb_files/d1t0aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.839216,0.14902]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.196078,0.984314]
select seg2, chain A and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.152941,0.290196]
select seg3, chain A and resi 24-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.592157,0.00392157]
select seg4, chain A and resi 35-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.917647,0.415686]
select seg5, chain A and resi 55-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.545098,0.866667]
select seg6, chain A and resi 76-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.321569,0.709804]
select seg7, chain A and resi 90-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.0784314,0.635294]
select seg8, chain A and resi 102-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.133333,0.956863]
select seg9, chain A and resi 123-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.74902,0.0156863]
select seg10, chain A and resi 125-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.568627,0.854902]
select seg11, chain A and resi 147-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
