load ../modified_pdb_files/d2vmll_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.121569,0.862745]
select seg1, chain L and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain L and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.321569,0.815686]
select seg2, chain L and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.164706,0.0784314]
select seg3, chain L and resi 49-74
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.478431,0.717647]
select seg4, chain L and resi 74-100
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 74 and name CA","chain L and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.486275,0.952941]
select seg5, chain L and resi 100-121
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.423529,0.980392]
select seg6, chain L and resi 121-147
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.992157,0.34902]
select seg7, chain L and resi 147-152
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 147 and name CA","chain L and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.823529,0.427451]
select seg8, chain L and resi 152-172
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 172 and name CA")
hide label
color c8, seg8
