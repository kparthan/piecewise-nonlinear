load ../modified_pdb_files/d3imab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.929412,0.572549]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.380392,0.85098]
select seg2, chain B and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.729412,0.968627]
select seg3, chain B and resi 16-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.0313725,0.360784]
select seg4, chain B and resi 35-51
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.462745,0.8]
select seg5, chain B and resi 51-52
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.145098,0.32549]
select seg6, chain B and resi 52-65
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.164706,0.792157]
select seg7, chain B and resi 65-66
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.623529,0.780392]
select seg8, chain B and resi 66-80
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 66 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.968627,0.486275]
select seg9, chain B and resi 80-91
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 80 and name CA","chain B and resi 91 and name CA")
hide label
color c9, seg9
