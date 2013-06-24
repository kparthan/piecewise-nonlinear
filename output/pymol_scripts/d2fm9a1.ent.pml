load ../modified_pdb_files/d2fm9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.780392,0.831373]
select seg1, chain A and resi 49-55
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.415686,0.47451]
select seg2, chain A and resi 55-84
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 55 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 84 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.776471,0.6]
select seg3, chain A and resi 84-85
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.0509804,0.0588235]
select seg4, chain A and resi 85-108
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 85 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.188235,0.0392157]
select seg5, chain A and resi 108-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.486275,0.0352941]
select seg6, chain A and resi 109-131
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.807843,0]
select seg7, chain A and resi 131-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.266667,0.745098]
select seg8, chain A and resi 145-167
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.521569,0.415686]
select seg9, chain A and resi 167-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.662745,0.964706]
select seg10, chain A and resi 168-194
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.545098,0.74902]
select seg11, chain A and resi 194-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0862745,0.576471,0.164706]
select seg12, chain A and resi 200-228
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 200 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 228 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.486275,0.945098]
select seg13, chain A and resi 228-243
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.164706,0.211765,0.996078]
select seg14, chain A and resi 243-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 263 and name CA")
hide label
color c14, seg14
