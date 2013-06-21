load ../modified_pdb_files/d3n86o_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.254902,0.0196078]
select seg1, chain O and resi 3-17
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.941176,0.00784314]
select seg2, chain O and resi 17-44
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 17 and name CA","chain O and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.886275,0.478431]
select seg3, chain O and resi 44-53
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.286275,0.396078]
select seg4, chain O and resi 53-54
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 53 and name CA","chain O and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.305882,0.172549]
select seg5, chain O and resi 54-69
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 54 and name CA","chain O and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.882353,0.690196]
select seg6, chain O and resi 69-78
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.0784314,0.0313725]
select seg7, chain O and resi 78-94
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.309804,0.635294]
select seg8, chain O and resi 94-109
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.443137,0.431373]
select seg9, chain O and resi 109-128
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.968627,0.858824]
select seg10, chain O and resi 128-143
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 128 and name CA","chain O and resi 143 and name CA")
hide label
color c10, seg10
