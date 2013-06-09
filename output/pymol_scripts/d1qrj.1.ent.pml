load ../modified_pdb_files/d1qrj.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.85098,0.113725]
select seg1, chain B and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.8,0.196078]
select seg2, chain B and resi 13-34
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.47451,0.776471]
select seg3, chain B and resi 34-63
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.909804,0.513725]
select seg4, chain B and resi 63-64
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.972549,0.454902]
select seg5, chain B and resi 64-84
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.635294,0.760784]
select seg6, chain B and resi 84-93
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.682353,0.690196]
select seg7, chain B and resi 93-104
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.968627,0.521569]
select seg8, chain B and resi 104-130
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 130 and name CA")
hide label
color c8, seg8
