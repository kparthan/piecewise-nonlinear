load ../modified_pdb_files/d1aifa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.415686,0.517647]
select seg1, chain A and resi 110-123
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 110 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.490196,0.0313725]
select seg2, chain A and resi 123-144
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 123 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 144 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.407843,0.470588]
select seg3, chain A and resi 144-152
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 144 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 152 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.772549,0.141176]
select seg4, chain A and resi 152-170
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 152 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.933333,0.588235]
select seg5, chain A and resi 170-172
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.529412,0.839216]
select seg6, chain A and resi 172-183
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 172 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 183 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.996078,0.756863]
select seg7, chain A and resi 183-200
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 183 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.890196,0.572549]
select seg8, chain A and resi 200-202
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.258824,0.482353]
select seg9, chain A and resi 202-215
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 215 and name CA")
hide label
color c9, seg9
