load ../modified_pdb_files/d1hxmb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.196078,0.509804]
select seg1, chain B and resi 124-148
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 124 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.745098,0.0392157]
select seg2, chain B and resi 148-158
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 148 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 158 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.356863,0.94902]
select seg3, chain B and resi 158-160
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.321569,0.337255]
select seg4, chain B and resi 160-172
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 160 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 172 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.964706,0.176471]
select seg5, chain B and resi 172-188
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 172 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 188 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.756863,0.698039]
select seg6, chain B and resi 188-200
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 200 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.85098,0.0509804]
select seg7, chain B and resi 200-219
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 200 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 219 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.2,0.870588]
select seg8, chain B and resi 219-230
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 230 and name CA")
hide label
color c8, seg8
