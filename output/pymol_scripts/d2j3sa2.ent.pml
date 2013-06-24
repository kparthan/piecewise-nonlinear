load ../modified_pdb_files/d2j3sa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.815686,0.486275]
select seg1, chain A and resi 2149-2160
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2149 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2160 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.917647,0.568627]
select seg2, chain A and resi 2160-2171
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2160 and name CA","chain A and resi 2171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.415686,0]
select seg3, chain A and resi 2171-2182
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 2171 and name CA","chain A and resi 2182 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.858824,0.952941]
select seg4, chain A and resi 2182-2198
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 2182 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 2198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.321569,0.780392]
select seg5, chain A and resi 2198-2208
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 2198 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 2208 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.141176,0.211765]
select seg6, chain A and resi 2208-2216
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 2208 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 2216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.74902,0.768627]
select seg7, chain A and resi 2216-2225
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 2216 and name CA","chain A and resi 2225 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.517647,0.807843]
select seg8, chain A and resi 2225-2236
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 2225 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 2236 and name CA")
hide label
color c8, seg8
