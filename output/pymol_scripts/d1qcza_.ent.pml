load ../modified_pdb_files/d1qcza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.0666667,0.160784]
select seg1, chain A and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.447059,0.0745098]
select seg2, chain A and resi 16-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.2,0.54902]
select seg3, chain A and resi 34-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.627451,0.972549]
select seg4, chain A and resi 62-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.0196078,0.054902]
select seg5, chain A and resi 71-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.286275,0.917647]
select seg6, chain A and resi 84-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.498039,0.556863]
select seg7, chain A and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.196078,0.231373]
select seg8, chain A and resi 96-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.552941,0.329412]
select seg9, chain A and resi 112-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.305882,0.831373]
select seg10, chain A and resi 123-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.768627,0.901961]
select seg11, chain A and resi 140-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.729412,0.34902]
select seg12, chain A and resi 141-164
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.333333,0.552941]
select seg13, chain A and resi 164-168
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
