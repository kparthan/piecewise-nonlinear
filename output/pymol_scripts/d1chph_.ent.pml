load ../modified_pdb_files/d1chph_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.537255,0.596078]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.247059,0.792157]
select seg2, chain H and resi 2-14
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","chain H and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.737255,0.392157]
select seg3, chain H and resi 14-33
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.552941,0.635294]
select seg4, chain H and resi 33-34
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 33 and name CA","chain H and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.678431,0.611765]
select seg5, chain H and resi 34-43
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 34 and name CA","chain H and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.156863,0.00392157]
select seg6, chain H and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 43 and name CA","chain H and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.141176,0.556863]
select seg7, chain H and resi 55-58
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 55 and name CA","chain H and resi 58 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.94902,0.470588]
select seg8, chain H and resi 58-79
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 58 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.12549,0.211765]
select seg9, chain H and resi 79-93
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.0470588,0.623529]
select seg10, chain H and resi 93-103
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 103 and name CA")
hide label
color c10, seg10
