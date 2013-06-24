load ../modified_pdb_files/d2f1fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.384314,0.301961]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.85098,0.356863]
select seg2, chain A and resi 13-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.254902,0.0352941]
select seg3, chain A and resi 26-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.545098,0.0431373]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.262745,0.372549]
select seg5, chain A and resi 52-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.972549,0.831373]
select seg6, chain A and resi 53-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.364706,0.701961]
select seg7, chain A and resi 68-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
