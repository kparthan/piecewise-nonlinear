load ../modified_pdb_files/d1v43a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.741176,0.133333]
select seg1, chain A and resi 246-258
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 246 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 258 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.854902,0.290196]
select seg2, chain A and resi 258-263
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 263 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.482353,0.317647]
select seg3, chain A and resi 263-270
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 270 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.423529,0.117647]
select seg4, chain A and resi 270-282
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 270 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 282 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.509804,0.494118]
select seg5, chain A and resi 282-298
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 282 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 298 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.0313725,0.121569]
select seg6, chain A and resi 298-299
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 299 and name CA")
hide label
color c6, seg6
