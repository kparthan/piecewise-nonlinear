load ../modified_pdb_files/d3broa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.768627,0.831373]
select seg1, chain A and resi 3-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.168627,0.87451]
select seg2, chain A and resi 26-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.0588235,0.27451]
select seg3, chain A and resi 30-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.584314,0.470588]
select seg4, chain A and resi 45-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.760784,0.839216]
select seg5, chain A and resi 74-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.447059,0.207843]
select seg6, chain A and resi 85-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.627451,0.964706]
select seg7, chain A and resi 96-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.647059,0.0823529]
select seg8, chain A and resi 118-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.52549,0.713725]
select seg9, chain A and resi 120-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
