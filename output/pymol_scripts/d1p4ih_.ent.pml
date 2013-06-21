load ../modified_pdb_files/d1p4ih_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.54902,0.72549]
select seg1, chain H and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.407843,0.94902]
select seg2, chain H and resi 10-16
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 10 and name CA","chain H and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.705882,0.415686]
select seg3, chain H and resi 16-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.27451,0.937255]
select seg4, chain H and resi 26-33
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","chain H and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.243137,0.572549]
select seg5, chain H and resi 33-48
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.882353,0.427451]
select seg6, chain H and resi 48-65
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 48 and name CA","chain H and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.839216,0.470588]
select seg7, chain H and resi 65-85
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.968627,0.666667]
select seg8, chain H and resi 85-96
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 85 and name CA","chain H and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.831373,0.752941]
select seg9, chain H and resi 96-97
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 96 and name CA","chain H and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.92549,0.258824]
select seg10, chain H and resi 97-110
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.945098,0.811765]
select seg11, chain H and resi 110-148
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 110 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 148 and name CA")
hide label
color c11, seg11
