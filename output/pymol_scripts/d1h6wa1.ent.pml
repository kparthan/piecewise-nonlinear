load ../modified_pdb_files/d1h6wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.894118,0.8]
select seg1, chain A and resi 246-257
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.490196,0.427451]
select seg2, chain A and resi 257-258
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 258 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.380392,0.0117647]
select seg3, chain A and resi 258-268
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 258 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 268 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.423529,0.607843]
select seg4, chain A and resi 268-292
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 268 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 292 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.00392157,0.192157]
select seg5, chain A and resi 292-304
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 292 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 304 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.721569,0.717647]
select seg6, chain A and resi 304-317
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 304 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 317 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.294118,0.6]
select seg7, chain A and resi 317-327
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 317 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 327 and name CA")
hide label
color c7, seg7
