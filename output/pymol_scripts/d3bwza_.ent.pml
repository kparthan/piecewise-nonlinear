load ../modified_pdb_files/d3bwza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.631373,0.623529]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.709804,0.564706]
select seg2, chain A and resi 13-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.858824,0.2]
select seg3, chain A and resi 14-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.0196078,0.223529]
select seg4, chain A and resi 35-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.94902,0.254902]
select seg5, chain A and resi 53-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.933333,0.509804]
select seg6, chain A and resi 68-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.152941,0.52549]
select seg7, chain A and resi 85-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.309804,0.196078]
select seg8, chain A and resi 86-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.792157,0.145098]
select seg9, chain A and resi 110-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.172549,0.635294]
select seg10, chain A and resi 123-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.0745098,0.270588]
select seg11, chain A and resi 135-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.482353,0.984314]
select seg12, chain A and resi 141-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.541176,0.843137]
select seg13, chain A and resi 149-155
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 155 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.0941176,0.866667]
select seg14, chain A and resi 155-172
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.647059,0.815686]
select seg15, chain A and resi 172-173
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 173 and name CA")
hide label
color c15, seg15
