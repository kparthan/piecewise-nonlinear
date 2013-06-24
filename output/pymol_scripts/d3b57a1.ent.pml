load ../modified_pdb_files/d3b57a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.854902,0.843137]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.215686,0.392157]
select seg2, chain A and resi 2-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.0627451,0.741176]
select seg3, chain A and resi 18-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.827451,0.654902]
select seg4, chain A and resi 43-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.631373,0.160784]
select seg5, chain A and resi 48-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.909804,0.698039]
select seg6, chain A and resi 84-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.196078,0.866667]
select seg7, chain A and resi 86-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.827451,0.2]
select seg8, chain A and resi 101-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.0352941,0.988235]
select seg9, chain A and resi 113-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.482353,0.521569]
select seg10, chain A and resi 142-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.913725,0.380392]
select seg11, chain A and resi 151-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.803922,0.596078]
select seg12, chain A and resi 153-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.109804,0.494118,0.662745]
select seg13, chain A and resi 174-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.65098,0.494118]
select seg14, chain A and resi 200-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 201 and name CA")
hide label
color c14, seg14
