load ../modified_pdb_files/d3drcb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.235294,0.00784314]
select seg1, chain B and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.333333,0.117647]
select seg2, chain B and resi 10-17
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.0627451,0.87451]
select seg3, chain B and resi 17-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.411765,0.427451]
select seg4, chain B and resi 43-57
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.164706,0.290196]
select seg5, chain B and resi 57-70
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.623529,0.529412]
select seg6, chain B and resi 70-77
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.207843,0.12549]
select seg7, chain B and resi 77-97
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.784314,0.831373]
select seg8, chain B and resi 97-113
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.156863,0.415686]
select seg9, chain B and resi 113-122
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.2,0.564706]
select seg10, chain B and resi 122-145
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.509804,0.803922]
select seg11, chain B and resi 145-159
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 159 and name CA")
hide label
color c11, seg11
