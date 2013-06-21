load ../modified_pdb_files/d1utvn_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.94902,0.105882]
select seg1, chain N and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.0588235,0.54902]
select seg2, chain N and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 17 and name CA","chain N and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.0509804,0.894118]
select seg3, chain N and resi 27-32
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 27 and name CA","chain N and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.317647,0.8]
select seg4, chain N and resi 32-40
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 32 and name CA","chain N and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.0235294,0.968627]
select seg5, chain N and resi 40-51
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.847059,0.572549]
select seg6, chain N and resi 51-53
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 51 and name CA","chain N and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.760784,0.14902]
select seg7, chain N and resi 53-66
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain N and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.117647,0.588235]
select seg8, chain N and resi 66-74
select curve8, chain y and resi C8
print cmd.distance("chain N and resi 66 and name CA","chain N and resi 74 and name CA")
hide label
color c8, seg8
