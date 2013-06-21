load ../modified_pdb_files/d1oztl_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.654902,0.290196]
select seg1, chain L and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.498039,0.423529]
select seg2, chain L and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.898039,0.0901961]
select seg3, chain L and resi 26-37
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.54902,0.054902]
select seg4, chain L and resi 37-41
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 37 and name CA","chain L and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.286275,0.290196]
select seg5, chain L and resi 41-56
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.0470588,0.372549]
select seg6, chain L and resi 56-92
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.376471,0.917647]
select seg7, chain L and resi 92-115
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.580392,0.772549]
select seg8, chain L and resi 115-126
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.47451,0.0235294]
select seg9, chain L and resi 126-151
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.619608,0.266667]
select seg10, chain L and resi 151-153
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 151 and name CA","chain L and resi 153 and name CA")
hide label
color c10, seg10
