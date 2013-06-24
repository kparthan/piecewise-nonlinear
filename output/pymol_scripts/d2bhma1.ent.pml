load ../modified_pdb_files/d2bhma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.690196,0.603922]
select seg1, chain A and resi 97-117
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.745098,0.929412]
select seg2, chain A and resi 117-119
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 119 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.713725,0.647059]
select seg3, chain A and resi 119-134
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.647059,0.027451]
select seg4, chain A and resi 134-158
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 134 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.407843,0.572549]
select seg5, chain A and resi 158-174
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 158 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 174 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.941176,0.2]
select seg6, chain A and resi 174-186
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 174 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.0470588,0.0862745]
select seg7, chain A and resi 186-191
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 191 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.0352941,0.490196]
select seg8, chain A and resi 191-210
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 191 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 210 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.372549,0.0470588]
select seg9, chain A and resi 210-222
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 210 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.462745,0.372549]
select seg10, chain A and resi 222-234
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 222 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 234 and name CA")
hide label
color c10, seg10
