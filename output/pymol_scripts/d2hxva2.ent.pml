load ../modified_pdb_files/d2hxva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.133333,0.0784314]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.0235294,0.752941]
select seg2, chain A and resi 21-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.129412,0.0392157]
select seg3, chain A and resi 33-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.823529,0.00784314]
select seg4, chain A and resi 45-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.701961,0.0509804]
select seg5, chain A and resi 64-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.25098,0.235294]
select seg6, chain A and resi 81-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.454902,0.952941]
select seg7, chain A and resi 94-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.0823529,0.160784]
select seg8, chain A and resi 106-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.239216,0.392157]
select seg9, chain A and resi 120-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.419608,0.607843]
select seg10, chain A and resi 136-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.803922,0.745098]
select seg11, chain A and resi 146-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c11, seg11
