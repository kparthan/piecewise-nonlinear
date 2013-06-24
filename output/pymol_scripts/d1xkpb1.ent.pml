load ../modified_pdb_files/d1xkpb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.6,0.580392]
select seg1, chain B and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.760784,0.258824]
select seg2, chain B and resi 16-20
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.647059,0.027451]
select seg3, chain B and resi 20-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.45098,0.698039]
select seg4, chain B and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.737255,0.596078]
select seg5, chain B and resi 43-44
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.807843,0.372549]
select seg6, chain B and resi 44-56
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.533333,0.647059]
select seg7, chain B and resi 56-73
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.603922,0.435294]
select seg8, chain B and resi 73-76
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.203922,0.803922]
select seg9, chain B and resi 76-87
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.74902,0.541176,0.184314]
select seg10, chain B and resi 87-97
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 97 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.309804,0.784314]
select seg11, chain B and resi 97-102
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 97 and name CA","chain B and resi 102 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.529412,0.545098]
select seg12, chain B and resi 102-122
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 122 and name CA")
hide label
color c12, seg12
