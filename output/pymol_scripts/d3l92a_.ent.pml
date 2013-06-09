load ../modified_pdb_files/d3l92a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.207843,0.921569]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.286275,0.913725]
select seg2, chain A and resi 13-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.341176,0.72549]
select seg3, chain A and resi 30-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.815686,0.321569]
select seg4, chain A and resi 41-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.0862745,0.388235]
select seg5, chain A and resi 64-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.27451,0.776471]
select seg6, chain A and resi 73-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.592157,0.721569]
select seg7, chain A and resi 92-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.592157,0.152941]
select seg8, chain A and resi 111-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.729412,0.592157]
select seg9, chain A and resi 122-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.227451,0.917647]
select seg10, chain A and resi 139-159
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
