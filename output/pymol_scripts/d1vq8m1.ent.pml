load ../modified_pdb_files/d1vq8m1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.227451,0.309804]
select seg1, chain M and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.211765,0.556863]
select seg2, chain M and resi 14-35
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.529412,0.27451]
select seg3, chain M and resi 35-41
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 35 and name CA","chain M and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.376471,0.462745]
select seg4, chain M and resi 41-58
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.0862745,0.45098]
select seg5, chain M and resi 58-80
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.47451,0.533333]
select seg6, chain M and resi 80-81
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 80 and name CA","chain M and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.596078,0.831373]
select seg7, chain M and resi 81-110
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.0666667,0.909804]
select seg8, chain M and resi 110-125
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.290196,0.803922]
select seg9, chain M and resi 125-137
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.654902,0.733333]
select seg10, chain M and resi 137-153
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.4,0.964706]
select seg11, chain M and resi 153-178
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.568627,0.4,0.180392]
select seg12, chain M and resi 178-194
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain M and resi 194 and name CA")
hide label
color c12, seg12
