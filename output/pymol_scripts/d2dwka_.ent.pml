load ../modified_pdb_files/d2dwka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.396078,0.819608]
select seg1, chain A and resi 83-109
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.592157,0.709804]
select seg2, chain A and resi 109-115
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.0235294,0.0705882]
select seg3, chain A and resi 115-146
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.227451,0.827451]
select seg4, chain A and resi 146-173
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.32549,0.639216]
select seg5, chain A and resi 173-177
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.00784314,0.0784314]
select seg6, chain A and resi 177-206
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 177 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 206 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.709804,0.454902]
select seg7, chain A and resi 206-220
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 206 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.470588,0.290196]
select seg8, chain A and resi 220-243
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 243 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.407843,0.733333]
select seg9, chain A and resi 243-251
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 251 and name CA")
hide label
color c9, seg9
