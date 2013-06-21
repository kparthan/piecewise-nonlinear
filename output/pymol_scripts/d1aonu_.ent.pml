load ../modified_pdb_files/d1aonu_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.0980392,0.560784]
select seg1, chain U and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 1 and name CA","chain U and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.223529,0.811765]
select seg2, chain U and resi 7-24
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.117647,0.207843]
select seg3, chain U and resi 24-32
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 24 and name CA","chain U and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.0784314,0.152941]
select seg4, chain U and resi 32-51
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain U and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.223529,0.462745]
select seg5, chain U and resi 51-71
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.941176,0.772549]
select seg6, chain U and resi 71-80
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 71 and name CA","chain U and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.0117647,0.184314]
select seg7, chain U and resi 80-97
select curve7, chain y and resi C7
print cmd.distance("chain U and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain U and resi 97 and name CA")
hide label
color c7, seg7
