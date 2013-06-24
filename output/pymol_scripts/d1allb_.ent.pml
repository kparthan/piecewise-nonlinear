load ../modified_pdb_files/d1allb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.235294,0.972549]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.0431373,0.262745]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.623529,0.286275]
select seg3, chain B and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.380392,0.4]
select seg4, chain B and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.505882,0.823529]
select seg5, chain B and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.454902,0.988235]
select seg6, chain B and resi 123-145
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.552941,0.278431]
select seg7, chain B and resi 145-174
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 174 and name CA")
hide label
color c7, seg7
