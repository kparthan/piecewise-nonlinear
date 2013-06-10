load ../modified_pdb_files/d3gaja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.101961,0.960784]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.592157,0.52549]
select seg2, chain A and resi 17-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.109804,0.662745]
select seg3, chain A and resi 25-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.717647,0.568627]
select seg4, chain A and resi 49-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.376471,0.239216]
select seg5, chain A and resi 50-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.839216,0.964706]
select seg6, chain A and resi 79-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.301961,0.556863]
select seg7, chain A and resi 107-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.952941,0.309804]
select seg8, chain A and resi 118-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.352941,0.486275]
select seg9, chain A and resi 144-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.713725,0.105882]
select seg10, chain A and resi 148-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.270588,0.211765]
select seg11, chain A and resi 173-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 181 and name CA")
hide label
color c11, seg11
