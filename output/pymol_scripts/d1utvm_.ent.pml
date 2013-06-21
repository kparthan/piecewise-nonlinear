load ../modified_pdb_files/d1utvm_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.372549,0.113725]
select seg1, chain M and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.352941,0.415686]
select seg2, chain M and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 17 and name CA","chain M and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.109804,0.898039]
select seg3, chain M and resi 27-32
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 27 and name CA","chain M and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.337255,0.313725]
select seg4, chain M and resi 32-40
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 32 and name CA","chain M and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.145098,0.701961]
select seg5, chain M and resi 40-51
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.180392,0.211765]
select seg6, chain M and resi 51-53
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 51 and name CA","chain M and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.309804,0.67451]
select seg7, chain M and resi 53-66
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.843137,0.262745]
select seg8, chain M and resi 66-75
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 66 and name CA","chain M and resi 75 and name CA")
hide label
color c8, seg8
