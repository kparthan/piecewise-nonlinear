load ../modified_pdb_files/d3duka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.87451,0.454902]
select seg1, chain A and resi 0-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.309804,0.733333]
select seg2, chain A and resi 4-6
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.447059,0.443137]
select seg3, chain A and resi 6-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.258824,0.156863]
select seg4, chain A and resi 27-28
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.0941176,0.447059]
select seg5, chain A and resi 28-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.54902,0.34902]
select seg6, chain A and resi 47-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.447059,0.694118]
select seg7, chain A and resi 66-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.909804,0.698039]
select seg8, chain A and resi 70-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 70 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.862745,0.752941]
select seg9, chain A and resi 84-94
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.415686,0.309804]
select seg10, chain A and resi 94-97
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 97 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.65098,0.188235]
select seg11, chain A and resi 97-110
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 97 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 110 and name CA")
hide label
color c11, seg11
set_color c12 = [0.6,0.85098,0.501961]
select seg12, chain A and resi 110-124
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 124 and name CA")
hide label
color c12, seg12
