load ../modified_pdb_files/d2nllb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.4,0.247059]
select seg1, chain B and resi 300-306
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 300 and name CA","chain B and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.494118,0.254902]
select seg2, chain B and resi 306-315
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 306 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.529412,0.835294]
select seg3, chain B and resi 315-320
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 315 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 320 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.52549,0.196078]
select seg4, chain B and resi 320-344
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 320 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 344 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.752941,0.654902]
select seg5, chain B and resi 344-357
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 344 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 357 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.34902,0.521569]
select seg6, chain B and resi 357-378
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 357 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.8,0.0980392]
select seg7, chain B and resi 378-402
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 378 and name CA","chain B and resi 402 and name CA")
hide label
color c7, seg7
