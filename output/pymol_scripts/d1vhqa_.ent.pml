load ../modified_pdb_files/d1vhqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.180392,0.290196]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.309804,0.529412]
select seg2, chain A and resi 15-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.372549,0.490196]
select seg3, chain A and resi 16-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.478431,0.45098]
select seg4, chain A and resi 36-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.380392,0.203922]
select seg5, chain A and resi 56-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.00392157,0.345098]
select seg6, chain A and resi 57-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.807843,0.52549]
select seg7, chain A and resi 66-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.52549,0.584314]
select seg8, chain A and resi 82-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.454902,0.756863]
select seg9, chain A and resi 97-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.439216,0.0196078]
select seg10, chain A and resi 111-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.447059,0.203922]
select seg11, chain A and resi 131-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.0980392,0.513725]
select seg12, chain A and resi 149-159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.694118,0.886275]
select seg13, chain A and resi 159-170
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.431373,0.368627]
select seg14, chain A and resi 170-187
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.952941,0.752941]
select seg15, chain A and resi 187-200
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 200 and name CA")
hide label
color c15, seg15
set_color c16 = [0.882353,0.909804,0.756863]
select seg16, chain A and resi 200-220
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 200 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 220 and name CA")
hide label
color c16, seg16
