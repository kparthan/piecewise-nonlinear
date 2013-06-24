load ../modified_pdb_files/d1dcfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.996078,0.584314]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.0627451,0.427451]
select seg2, chain A and resi 7-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.0588235,0.8]
select seg3, chain A and resi 16-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.0117647,0.0313725]
select seg4, chain A and resi 31-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.627451,0.113725]
select seg5, chain A and resi 50-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.184314,0.721569]
select seg6, chain A and resi 60-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.356863,0.235294]
select seg7, chain A and resi 79-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.827451,0.854902]
select seg8, chain A and resi 80-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.784314,0.447059]
select seg9, chain A and resi 103-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.203922,0.780392]
select seg10, chain A and resi 126-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
