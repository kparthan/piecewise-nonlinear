load ../modified_pdb_files/d1sbsh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.639216,0.392157]
select seg1, chain H and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.913725,0.384314]
select seg2, chain H and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.505882,0.192157]
select seg3, chain H and resi 26-30
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 26 and name CA","chain H and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.54902,0.117647]
select seg4, chain H and resi 30-42
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 30 and name CA","chain H and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.517647,0.682353]
select seg5, chain H and resi 42-55
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 42 and name CA","chain H and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.0509804,0.545098]
select seg6, chain H and resi 55-65
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 55 and name CA","chain H and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.607843,0.27451]
select seg7, chain H and resi 65-67
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 65 and name CA","chain H and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.0627451,0.937255]
select seg8, chain H and resi 67-78
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 67 and name CA","chain H and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.239216,0.486275]
select seg9, chain H and resi 78-79
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 78 and name CA","chain H and resi 79 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.956863,0.345098]
select seg10, chain H and resi 79-94
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 79 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 94 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.898039,0.988235]
select seg11, chain H and resi 94-106
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 94 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 106 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.262745,0.901961]
select seg12, chain H and resi 106-123
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 106 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 123 and name CA")
hide label
color c12, seg12
