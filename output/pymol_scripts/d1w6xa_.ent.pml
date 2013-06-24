load ../modified_pdb_files/d1w6xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.74902,0.0509804]
select seg1, chain A and resi 173-185
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 173 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 185 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.282353,0.301961]
select seg2, chain A and resi 185-194
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 194 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.870588,0.917647]
select seg3, chain A and resi 194-204
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 194 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 204 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.878431,0.690196]
select seg4, chain A and resi 204-214
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.682353,0.2]
select seg5, chain A and resi 214-222
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 214 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 222 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.380392,0.227451]
select seg6, chain A and resi 222-228
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 228 and name CA")
hide label
color c6, seg6
