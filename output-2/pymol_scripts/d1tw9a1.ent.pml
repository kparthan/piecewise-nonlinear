load ../modified_pdb_files/d1tw9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.666667,0.607843]
select seg1, chain A and resi 78-81
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.380392,0.235294]
select seg2, chain A and resi 81-102
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 102 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.105882,0.247059]
select seg3, chain A and resi 102-118
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.305882,0.545098]
select seg4, chain A and resi 118-144
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 118 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.164706,0.454902]
select seg5, chain A and resi 144-171
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 171 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.882353,0.6]
select seg6, chain A and resi 171-178
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.898039,0.901961]
select seg7, chain A and resi 178-205
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 178 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 205 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.964706,0.172549]
select seg8, chain A and resi 205-206
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 206 and name CA")
hide label
color c8, seg8
