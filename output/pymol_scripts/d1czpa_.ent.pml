load ../modified_pdb_files/d1czpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.752941,0.611765]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.4,0.560784]
select seg2, chain A and resi 11-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.329412,0.360784]
select seg3, chain A and resi 23-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.756863,0.968627]
select seg4, chain A and resi 45-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.254902,0.164706]
select seg5, chain A and resi 46-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.717647,0.439216]
select seg6, chain A and resi 55-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.964706,0.356863]
select seg7, chain A and resi 65-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.352941,0.611765]
select seg8, chain A and resi 79-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.843137,0.662745]
select seg9, chain A and resi 90-98
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 98 and name CA")
hide label
color c9, seg9
