load ../modified_pdb_files/d1bbdh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.490196,0.00784314]
select seg1, chain H and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.698039,0.160784]
select seg2, chain H and resi 13-14
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 13 and name CA","chain H and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.34902,0.968627]
select seg3, chain H and resi 14-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 14 and name CA","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.25098,0.627451]
select seg4, chain H and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.807843,0.356863]
select seg5, chain H and resi 41-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.192157,0.701961]
select seg6, chain H and resi 42-54
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.443137,0.72549]
select seg7, chain H and resi 54-75
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.160784,0.396078]
select seg8, chain H and resi 75-87
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 75 and name CA","chain H and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.709804,0.717647]
select seg9, chain H and resi 87-103
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 87 and name CA","chain H and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.627451,0.611765]
select seg10, chain H and resi 103-119
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 103 and name CA","chain H and resi 119 and name CA")
hide label
color c10, seg10
