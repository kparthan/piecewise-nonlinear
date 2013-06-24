load ../modified_pdb_files/d1z3eb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.560784,0.988235]
select seg1, chain B and resi 245-259
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 245 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 259 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.321569,0.462745]
select seg2, chain B and resi 259-270
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 259 and name CA","chain B and resi 270 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.211765,0.909804]
select seg3, chain B and resi 270-273
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 270 and name CA","chain B and resi 273 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.443137,0.607843]
select seg4, chain B and resi 273-289
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 273 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 289 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.639216,0.639216]
select seg5, chain B and resi 289-292
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 289 and name CA","chain B and resi 292 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.227451,0.823529]
select seg6, chain B and resi 292-307
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 292 and name CA","chain B and resi 307 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.529412,0.223529]
select seg7, chain B and resi 307-311
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 307 and name CA","chain B and resi 311 and name CA")
hide label
color c7, seg7
