load ../modified_pdb_files/d3gtub2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.211765,0.560784]
select seg1, chain B and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.141176,0.0745098]
select seg2, chain B and resi 13-27
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.54902,0.670588]
select seg3, chain B and resi 27-42
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.2,0.792157]
select seg4, chain B and resi 42-59
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.45098,0.0862745]
select seg5, chain B and resi 59-70
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.00784314,0.596078]
select seg6, chain B and resi 70-75
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.435294,0.729412]
select seg7, chain B and resi 75-84
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 84 and name CA")
hide label
color c7, seg7
