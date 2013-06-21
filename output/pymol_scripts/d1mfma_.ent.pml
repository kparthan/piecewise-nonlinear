load ../modified_pdb_files/d1mfma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.454902,0.129412]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.345098,0.486275]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.466667,0.203922]
select seg3, chain A and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.921569,0.976471]
select seg4, chain A and resi 38-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.8,0.145098]
select seg5, chain A and resi 39-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.458824,0.00392157]
select seg6, chain A and resi 56-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.423529,0.109804]
select seg7, chain A and resi 68-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.592157,0.505882]
select seg8, chain A and resi 79-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.717647,0.635294]
select seg9, chain A and resi 93-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.235294,0.427451]
select seg10, chain A and resi 102-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.823529,0.882353]
select seg11, chain A and resi 123-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.686275,0.231373]
select seg12, chain A and resi 144-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
