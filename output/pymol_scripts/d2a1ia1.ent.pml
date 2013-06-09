load ../modified_pdb_files/d2a1ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.639216,0.109804]
select seg1, chain A and resi 99-118
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 99 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 118 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.572549,0.690196]
select seg2, chain A and resi 118-128
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 118 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.733333,0.262745]
select seg3, chain A and resi 128-133
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.141176,0.823529]
select seg4, chain A and resi 133-134
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.878431,0.470588]
select seg5, chain A and resi 134-144
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.741176,0.878431]
select seg6, chain A and resi 144-164
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 144 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 164 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.905882,0.0666667]
select seg7, chain A and resi 164-176
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.952941,0.815686]
select seg8, chain A and resi 176-201
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 201 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.254902,0.0509804]
select seg9, chain A and resi 201-227
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 227 and name CA")
hide label
color c9, seg9
