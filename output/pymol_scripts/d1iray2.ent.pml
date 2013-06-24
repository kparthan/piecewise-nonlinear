load ../modified_pdb_files/d1iray2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.6,0.92549]
select seg1, chain Y and resi 102-115
select curve1, chain y and resi C1
print cmd.distance("chain Y and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Y and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.243137,0.466667]
select seg2, chain Y and resi 115-132
select curve2, chain y and resi C2
print cmd.distance("chain Y and resi 115 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Y and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.0941176,0.27451]
select seg3, chain Y and resi 132-144
select curve3, chain y and resi C3
print cmd.distance("chain Y and resi 132 and name CA","chain Y and resi 144 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.94902,0.490196]
select seg4, chain Y and resi 144-159
select curve4, chain y and resi C4
print cmd.distance("chain Y and resi 144 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Y and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.0588235,0.243137]
select seg5, chain Y and resi 159-173
select curve5, chain y and resi C5
print cmd.distance("chain Y and resi 159 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Y and resi 173 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.215686,0.243137]
select seg6, chain Y and resi 173-183
select curve6, chain y and resi C6
print cmd.distance("chain Y and resi 173 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Y and resi 183 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.156863,0.74902]
select seg7, chain Y and resi 183-184
select curve7, chain y and resi C7
print cmd.distance("chain Y and resi 183 and name CA","chain Y and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.176471,0.0666667]
select seg8, chain Y and resi 184-204
select curve8, chain y and resi C8
print cmd.distance("chain Y and resi 184 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Y and resi 204 and name CA")
hide label
color c8, seg8
