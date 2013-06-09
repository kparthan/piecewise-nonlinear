load ../modified_pdb_files/d3i5gb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.184314,0.741176]
select seg1, chain B and resi 7-25
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.976471,0.0392157]
select seg2, chain B and resi 25-46
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.129412,0.917647]
select seg3, chain B and resi 46-61
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.972549,0.486275]
select seg4, chain B and resi 61-76
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.0196078,0.564706]
select seg5, chain B and resi 76-103
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.768627,0.352941]
select seg6, chain B and resi 103-129
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.52549,0.847059]
select seg7, chain B and resi 129-147
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.219608,0.792157]
select seg8, chain B and resi 147-151
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 151 and name CA")
hide label
color c8, seg8
