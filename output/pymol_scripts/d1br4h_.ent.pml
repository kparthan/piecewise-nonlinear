load ../modified_pdb_files/d1br4h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.0980392,0.341176]
select seg1, chain H and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 3 and name CA","chain H and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.780392,0.247059]
select seg2, chain H and resi 4-20
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 4 and name CA","chain H and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.733333,0.631373]
select seg3, chain H and resi 20-27
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.501961,0.411765]
select seg4, chain H and resi 27-52
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.768627,0.0666667]
select seg5, chain H and resi 52-67
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.686275,0.941176]
select seg6, chain H and resi 67-68
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 67 and name CA","chain H and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.631373,0.454902]
select seg7, chain H and resi 68-97
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.658824,0.415686]
select seg8, chain H and resi 97-104
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.356863,0.0627451]
select seg9, chain H and resi 104-130
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.909804,0.254902]
select seg10, chain H and resi 130-150
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 150 and name CA")
hide label
color c10, seg10
