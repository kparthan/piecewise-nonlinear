load ../modified_pdb_files/d3gzqb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.333333,0.12549]
select seg1, chain B and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.839216,0.647059]
select seg2, chain B and resi 12-13
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.635294,0.913725]
select seg3, chain B and resi 13-24
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.87451,0.92549]
select seg4, chain B and resi 24-26
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 26 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.443137,0.121569]
select seg5, chain B and resi 26-37
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 26 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 37 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.101961,0.501961]
select seg6, chain B and resi 37-41
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 41 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.278431,0.658824]
select seg7, chain B and resi 41-56
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 41 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 56 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.929412,0.631373]
select seg8, chain B and resi 56-92
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 56 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.376471,0.827451]
select seg9, chain B and resi 92-108
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.388235,0.741176]
select seg10, chain B and resi 108-124
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.764706,0.0784314]
select seg11, chain B and resi 124-142
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.219608,0.917647]
select seg12, chain B and resi 142-153
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 153 and name CA")
hide label
color c12, seg12
