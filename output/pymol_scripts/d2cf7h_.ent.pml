load ../modified_pdb_files/d2cf7h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.713725,0.243137]
select seg1, chain H and resi 22-24
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 22 and name CA","chain H and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.243137,0.721569]
select seg2, chain H and resi 24-51
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.65098,0.980392]
select seg3, chain H and resi 51-54
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 51 and name CA","chain H and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.709804,0.843137]
select seg4, chain H and resi 54-83
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.956863,0.913725]
select seg5, chain H and resi 83-99
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.654902,0.341176]
select seg6, chain H and resi 99-112
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.611765,0.588235]
select seg7, chain H and resi 112-140
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.443137,0.839216]
select seg8, chain H and resi 140-141
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 140 and name CA","chain H and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.87451,0.054902]
select seg9, chain H and resi 141-167
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.137255,0.215686]
select seg10, chain H and resi 167-172
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 167 and name CA","chain H and resi 172 and name CA")
hide label
color c10, seg10
