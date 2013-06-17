load ../modified_pdb_files/pdb1idr.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.752941,0.6]
select seg1, chain A and resi 2-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.419608,0.890196]
select seg2, chain A and resi 27-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.0745098,0.254902]
select seg3, chain A and resi 50-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.301961,0.0901961]
select seg4, chain A and resi 67-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.52549,0.780392]
select seg5, chain A and resi 78-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.686275,0.639216]
select seg6, chain A and resi 88-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.945098,0.592157]
select seg7, chain A and resi 106-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.0588235,0.478431]
select seg8, (chain A and resi 128-127) or (chain B and resi 1-2)
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain B and resi 2 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.905882,0.584314]
select seg9, chain B and resi 2-27
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 2 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 27 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.0862745,0.258824]
select seg10, chain B and resi 27-50
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 27 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 50 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.866667,0.0117647]
select seg11, chain B and resi 50-67
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 67 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.133333,0.435294]
select seg12, chain B and resi 67-87
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 67 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 87 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.258824,0.509804]
select seg13, chain B and resi 87-106
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 106 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.54902,0.815686]
select seg14, chain B and resi 106-127
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 106 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 127 and name CA")
hide label
color c14, seg14
