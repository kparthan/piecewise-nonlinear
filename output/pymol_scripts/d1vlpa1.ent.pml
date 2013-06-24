load ../modified_pdb_files/d1vlpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.631373,0.54902]
select seg1, chain A and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.776471,0.486275]
select seg2, chain A and resi 29-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.0901961,0.32549]
select seg3, chain A and resi 40-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.486275,0.831373]
select seg4, chain A and resi 65-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.607843,0.537255]
select seg5, chain A and resi 66-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.337255,0.780392]
select seg6, chain A and resi 91-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.403922,0.572549]
select seg7, chain A and resi 111-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.411765,0.27451]
select seg8, chain A and resi 112-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.580392,0.403922]
select seg9, chain A and resi 125-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 149 and name CA")
hide label
color c9, seg9
