load ../modified_pdb_files/d1wosa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.0941176,0.180392]
select seg1, chain A and resi 279-288
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 279 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 288 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.670588,0.0627451]
select seg2, chain A and resi 288-301
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 288 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 301 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.270588,0.286275]
select seg3, chain A and resi 301-315
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 301 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.72549,0.298039]
select seg4, chain A and resi 315-327
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 327 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.152941,0.556863]
select seg5, chain A and resi 327-342
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 327 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 342 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.788235,0.792157]
select seg6, chain A and resi 342-353
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 342 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 353 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.337255,0.203922]
select seg7, chain A and resi 353-361
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 353 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 361 and name CA")
hide label
color c7, seg7
