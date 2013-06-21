load ../modified_pdb_files/d2c41h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.54902,0.835294]
select seg1, chain H and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 5 and name CA","chain H and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.576471,0.47451]
select seg2, chain H and resi 6-34
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 6 and name CA","chain H and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.152941,0.0352941]
select seg3, chain H and resi 34-40
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 34 and name CA","chain H and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.964706,0.717647]
select seg4, chain H and resi 40-69
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.721569,0.780392]
select seg5, chain H and resi 69-85
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.701961,0.47451]
select seg6, chain H and resi 85-86
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 85 and name CA","chain H and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.027451,0.847059]
select seg7, chain H and resi 86-95
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.54902,0.4]
select seg8, chain H and resi 95-124
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.388235,0.894118]
select seg9, chain H and resi 124-125
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 124 and name CA","chain H and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.501961,0.854902]
select seg10, chain H and resi 125-152
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.854902,0.407843]
select seg11, chain H and resi 152-158
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 152 and name CA","chain H and resi 158 and name CA")
hide label
color c11, seg11
