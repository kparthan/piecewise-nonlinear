load ../modified_pdb_files/d3qzwi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.537255,0.133333]
select seg1, chain I and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","chain I and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.596078,0.0588235]
select seg2, chain I and resi 6-15
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.580392,0.635294]
select seg3, chain I and resi 15-27
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.603922,0.407843]
select seg4, chain I and resi 27-41
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.0901961,0.403922]
select seg5, chain I and resi 41-55
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 41 and name CA","chain I and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.188235,0.309804]
select seg6, chain I and resi 55-66
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.270588,0.513725]
select seg7, chain I and resi 66-75
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 66 and name CA","chain I and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.435294,0.243137]
select seg8, chain I and resi 75-90
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.670588,0.709804]
select seg9, chain I and resi 90-99
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain I and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.607843,0.188235]
select seg10, chain I and resi 99-114
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 99 and name CA","chain I and resi 114 and name CA")
hide label
color c10, seg10
