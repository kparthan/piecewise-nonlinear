load ../modified_pdb_files/d1nx2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.223529,0.803922]
select seg1, chain A and resi 94-108
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.827451,0.729412]
select seg2, chain A and resi 108-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.843137,0.741176]
select seg3, chain A and resi 115-130
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 130 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.137255,0.254902]
select seg4, chain A and resi 130-158
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 130 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.00392157,0.356863]
select seg5, chain A and resi 158-182
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 158 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 182 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.364706,0.913725]
select seg6, chain A and resi 182-202
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 202 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.435294,0.0666667]
select seg7, chain A and resi 202-224
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 202 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 224 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.235294,0.364706]
select seg8, chain A and resi 224-247
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 247 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.498039,0.509804]
select seg9, chain A and resi 247-266
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 247 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 266 and name CA")
hide label
color c9, seg9
