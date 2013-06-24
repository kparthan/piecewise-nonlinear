load ../modified_pdb_files/d1pp7u_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.266667,0.109804]
select seg1, chain U and resi 5-25
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain U and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.298039,0.34902]
select seg2, chain U and resi 25-27
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 25 and name CA","chain U and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.0156863,0.301961]
select seg3, chain U and resi 27-49
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 27 and name CA","chain U and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.282353,0.0470588]
select seg4, chain U and resi 49-62
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain U and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.266667,0.364706]
select seg5, chain U and resi 62-90
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.552941,0.160784]
select seg6, chain U and resi 90-100
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain U and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.219608,0.988235]
select seg7, chain U and resi 100-108
select curve7, chain y and resi C7
print cmd.distance("chain U and resi 100 and name CA","chain U and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.537255,0.803922]
select seg8, chain U and resi 108-117
select curve8, chain y and resi C8
print cmd.distance("chain U and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain U and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.956863,0.705882]
select seg9, chain U and resi 117-118
select curve9, chain y and resi C9
print cmd.distance("chain U and resi 117 and name CA","chain U and resi 118 and name CA")
hide label
color c9, seg9
