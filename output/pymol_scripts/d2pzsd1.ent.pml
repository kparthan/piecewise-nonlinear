load ../modified_pdb_files/d2pzsd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.345098,0.356863]
select seg1, chain D and resi 5-20
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.176471,0.835294]
select seg2, chain D and resi 20-34
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 20 and name CA","chain D and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.784314,0.172549]
select seg3, chain D and resi 34-55
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0,0.737255]
select seg4, chain D and resi 55-78
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.0666667,0.0352941]
select seg5, chain D and resi 78-87
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.501961,0.505882]
select seg6, chain D and resi 87-97
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 87 and name CA","chain D and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.772549,0.54902]
select seg7, chain D and resi 97-111
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.745098,0.886275]
select seg8, chain D and resi 111-138
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.258824,0.952941]
select seg9, chain D and resi 138-150
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 138 and name CA","chain D and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.729412,0.780392]
select seg10, chain D and resi 150-159
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.168627,0.12549]
select seg11, chain D and resi 159-183
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 159 and name CA","chain D and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.94902,0.305882]
select seg12, chain D and resi 183-187
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 183 and name CA","chain D and resi 187 and name CA")
hide label
color c12, seg12
