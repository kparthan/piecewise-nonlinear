load ../modified_pdb_files/d2b5ib1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.25098,0.662745]
select seg1, chain B and resi 6-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.0745098,0.631373]
select seg2, chain B and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.176471,0.94902]
select seg3, chain B and resi 24-31
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.54902,0.513725]
select seg4, chain B and resi 31-41
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.870588,0.0117647]
select seg5, chain B and resi 41-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.466667,0.937255]
select seg6, chain B and resi 54-55
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.768627,0.964706]
select seg7, chain B and resi 55-65
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.309804,0.435294]
select seg8, chain B and resi 65-66
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 66 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.109804,0.0627451]
select seg9, chain B and resi 66-75
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.658824,0.92549]
select seg10, chain B and resi 75-87
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 75 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 87 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.376471,0.180392]
select seg11, chain B and resi 87-102
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 102 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.94902,0.258824]
select seg12, chain B and resi 102-103
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 103 and name CA")
hide label
color c12, seg12
