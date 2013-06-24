load ../modified_pdb_files/d2q0zx2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.317647,0.85098]
select seg1, chain X and resi 209-225
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 209 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.588235,0.356863]
select seg2, chain X and resi 225-238
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 225 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 238 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.0235294,0.666667]
select seg3, chain X and resi 238-250
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 238 and name CA","chain X and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.262745,0.156863]
select seg4, chain X and resi 250-265
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 265 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.0901961,0.592157]
select seg5, chain X and resi 265-279
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 265 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 279 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.741176,0.92549]
select seg6, chain X and resi 279-292
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 279 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 292 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.25098,0.407843]
select seg7, chain X and resi 292-306
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 292 and name CA","chain X and resi 306 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.482353,0.862745]
select seg8, chain X and resi 306-307
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 306 and name CA","chain X and resi 307 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.933333,0.556863]
select seg9, chain X and resi 307-322
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 307 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 322 and name CA")
hide label
color c9, seg9
