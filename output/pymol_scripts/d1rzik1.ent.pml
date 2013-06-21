load ../modified_pdb_files/d1rzik1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.27451,0.211765]
select seg1, chain K and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.211765,0.407843]
select seg2, chain K and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 15 and name CA","chain K and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.576471,0.32549]
select seg3, chain K and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.666667,0.235294]
select seg4, chain K and resi 40-41
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 40 and name CA","chain K and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.356863,0.341176]
select seg5, chain K and resi 41-59
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.584314,0.278431]
select seg6, chain K and resi 59-69
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 59 and name CA","chain K and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.137255,0.113725]
select seg7, chain K and resi 69-82
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.796078,0.227451]
select seg8, chain K and resi 82-93
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 82 and name CA","chain K and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.807843,0.0941176]
select seg9, chain K and resi 93-107
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 93 and name CA","chain K and resi 107 and name CA")
hide label
color c9, seg9
