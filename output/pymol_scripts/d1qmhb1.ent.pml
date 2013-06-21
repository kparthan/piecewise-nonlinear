load ../modified_pdb_files/d1qmhb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.235294,0.0784314]
select seg1, chain B and resi 185-200
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 185 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.0823529,0.537255]
select seg2, chain B and resi 200-202
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.552941,0]
select seg3, chain B and resi 202-216
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 202 and name CA","chain B and resi 216 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.141176,0.364706]
select seg4, chain B and resi 216-229
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 216 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 229 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.54902,0.784314]
select seg5, chain B and resi 229-233
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 233 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.388235,0.188235]
select seg6, chain B and resi 233-244
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 233 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 244 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.705882,0.466667]
select seg7, chain B and resi 244-256
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 244 and name CA","chain B and resi 256 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.176471,0.352941]
select seg8, chain B and resi 256-259
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 256 and name CA","chain B and resi 259 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.176471,0.831373]
select seg9, chain B and resi 259-278
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 259 and name CA","chain B and resi 278 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.258824,0.168627]
select seg10, chain B and resi 278-279
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 278 and name CA","chain B and resi 279 and name CA")
hide label
color c10, seg10
