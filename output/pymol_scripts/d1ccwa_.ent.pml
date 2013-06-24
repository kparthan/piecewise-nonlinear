load ../modified_pdb_files/d1ccwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.478431,0.988235]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.486275,0.0431373]
select seg2, chain A and resi 10-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.74902,0.105882]
select seg3, chain A and resi 31-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.129412,0.368627]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.576471,0.701961]
select seg5, chain A and resi 64-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.615686,0.890196]
select seg6, chain A and resi 82-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0,0.627451]
select seg7, chain A and resi 93-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.898039,0.698039]
select seg8, chain A and resi 112-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.4,0.133333]
select seg9, chain A and resi 135-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
