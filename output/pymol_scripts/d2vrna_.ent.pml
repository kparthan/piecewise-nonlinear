load ../modified_pdb_files/d2vrna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.00392157,0.564706]
select seg1, chain A and resi 6-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.117647,0.380392]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.27451,0.678431]
select seg3, chain A and resi 19-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.0666667,0.686275]
select seg4, chain A and resi 44-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.580392,0.0705882]
select seg5, chain A and resi 54-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.945098,0.231373]
select seg6, chain A and resi 56-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.266667,0.521569]
select seg7, chain A and resi 69-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.466667,0.498039]
select seg8, chain A and resi 84-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.0431373,0.294118]
select seg9, chain A and resi 108-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.231373,0.690196]
select seg10, chain A and resi 124-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.498039,0.694118]
select seg11, chain A and resi 135-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.835294,0.815686]
select seg12, chain A and resi 146-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.321569,0.0941176]
select seg13, chain A and resi 158-167
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 167 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.870588,0.160784]
select seg14, chain A and resi 167-190
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 167 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 190 and name CA")
hide label
color c14, seg14
