load ../modified_pdb_files/d1w07a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.564706,0.168627]
select seg1, chain A and resi 273-302
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 302 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.6,0.270588]
select seg2, chain A and resi 302-315
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.929412,0.0627451]
select seg3, chain A and resi 315-336
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 336 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.423529,0.0117647]
select seg4, chain A and resi 336-365
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 336 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 365 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.760784,0.0156863]
select seg5, chain A and resi 365-372
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 372 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.92549,0.909804]
select seg6, chain A and resi 372-400
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 372 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 400 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.294118,0.901961]
select seg7, chain A and resi 400-422
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 400 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 422 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.176471,0.827451]
select seg8, chain A and resi 422-447
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 447 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.0313725,0.882353]
select seg9, chain A and resi 447-461
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 447 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 461 and name CA")
hide label
color c9, seg9
