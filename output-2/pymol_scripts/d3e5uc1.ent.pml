load ../modified_pdb_files/d3e5uc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.54902,0.501961]
select seg1, chain C and resi 148-172
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 148 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.737255,0.792157]
select seg2, chain C and resi 172-180
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 172 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.74902,0.141176]
select seg3, chain C and resi 180-192
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 180 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 192 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.545098,0.905882]
select seg4, chain C and resi 192-205
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 192 and name CA","chain C and resi 205 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.643137,0.94902]
select seg5, chain C and resi 205-211
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 205 and name CA","chain C and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.898039,0.941176]
select seg6, chain C and resi 211-227
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 227 and name CA")
hide label
color c6, seg6
