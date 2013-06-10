load ../modified_pdb_files/d1noga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.768627,0.745098]
select seg1, chain A and resi 23-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.356863,0.862745]
select seg2, chain A and resi 47-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.498039,0.862745]
select seg3, chain A and resi 48-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.823529,0.0705882]
select seg4, chain A and resi 72-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.454902,0.207843]
select seg5, chain A and resi 74-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.145098,0.717647]
select seg6, chain A and resi 98-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.356863,0.34902]
select seg7, chain A and resi 109-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.827451,0.305882]
select seg8, chain A and resi 134-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.14902,0.996078]
select seg9, chain A and resi 139-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.364706,0.839216]
select seg10, chain A and resi 165-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 171 and name CA")
hide label
color c10, seg10
