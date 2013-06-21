load ../modified_pdb_files/d1q1jm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.509804,0.803922]
select seg1, chain M and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","chain M and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.282353,0.843137]
select seg2, chain M and resi 4-16
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.380392,0.568627]
select seg3, chain M and resi 16-31
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.796078,0.192157]
select seg4, chain M and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.254902,0.580392]
select seg5, chain M and resi 40-50
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 40 and name CA","chain M and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.65098,0.556863]
select seg6, chain M and resi 50-68
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.709804,0.435294]
select seg7, chain M and resi 68-79
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 68 and name CA","chain M and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.282353,0.329412]
select seg8, chain M and resi 79-95
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 79 and name CA","chain M and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.301961,0.607843]
select seg9, chain M and resi 95-108
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 95 and name CA","chain M and resi 108 and name CA")
hide label
color c9, seg9
