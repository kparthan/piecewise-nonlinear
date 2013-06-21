load ../modified_pdb_files/d1mh5h2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.243137,0.470588]
select seg1, chain H and resi 114-126
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 114 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.462745,0.945098]
select seg2, chain H and resi 126-136
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 126 and name CA","chain H and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.513725,0.921569]
select seg3, chain H and resi 136-146
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.894118,0.368627]
select seg4, chain H and resi 146-158
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.698039,0.207843]
select seg5, chain H and resi 158-163
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 158 and name CA","chain H and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.392157,0.803922]
select seg6, chain H and resi 163-169
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 163 and name CA","chain H and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.858824,0.447059]
select seg7, chain H and resi 169-180
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 169 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.309804,0.658824]
select seg8, chain H and resi 180-193
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 180 and name CA","chain H and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.25098,0.890196]
select seg9, chain H and resi 193-205
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 193 and name CA","chain H and resi 205 and name CA")
hide label
color c9, seg9
set_color c10 = [0.305882,0.65098,0.054902]
select seg10, chain H and resi 205-214
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 205 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 214 and name CA")
hide label
color c10, seg10
