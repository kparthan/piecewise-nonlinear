load ../modified_pdb_files/d1k0db1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.756863,0.611765]
select seg1, chain B and resi 201-205
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 201 and name CA","chain B and resi 205 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.643137,0.32549]
select seg2, chain B and resi 205-234
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 205 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 234 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.172549,0.890196]
select seg3, chain B and resi 234-243
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 234 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 243 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.215686,0.109804]
select seg4, chain B and resi 243-272
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 243 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 272 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.294118,0.886275]
select seg5, chain B and resi 272-296
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 296 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.458824,0.403922]
select seg6, chain B and resi 296-303
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 296 and name CA","chain B and resi 303 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.403922,0.470588]
select seg7, chain B and resi 303-330
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 303 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 330 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.360784,0.878431]
select seg8, chain B and resi 330-353
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 330 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 353 and name CA")
hide label
color c8, seg8
