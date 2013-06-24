load ../modified_pdb_files/d1ezga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.0666667,0.631373]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.772549,0.470588]
select seg2, chain A and resi 7-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.231373,0.541176]
select seg3, chain A and resi 18-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.811765,0.211765]
select seg4, chain A and resi 26-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.00392157,0.176471]
select seg5, chain A and resi 33-42
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.0470588,0.239216]
select seg6, chain A and resi 42-50
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.513725,0.494118]
select seg7, chain A and resi 50-54
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.054902,0.666667]
select seg8, chain A and resi 54-62
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 54 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 62 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.933333,0.529412]
select seg9, chain A and resi 62-66
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 66 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.556863,0.501961]
select seg10, chain A and resi 66-83
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 83 and name CA")
hide label
color c10, seg10
