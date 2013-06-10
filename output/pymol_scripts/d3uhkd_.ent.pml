load ../modified_pdb_files/d3uhkd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.403922,0.996078]
select seg1, chain D and resi 2-28
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.329412,0.133333]
select seg2, chain D and resi 28-43
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 28 and name CA","chain D and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.67451,0.705882]
select seg3, chain D and resi 43-62
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.803922,0.0784314]
select seg4, chain D and resi 62-63
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 62 and name CA","chain D and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.482353,0.858824]
select seg5, chain D and resi 63-85
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 63 and name CA","chain D and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.878431,0.658824]
select seg6, chain D and resi 85-86
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 85 and name CA","chain D and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.866667,0.313725]
select seg7, chain D and resi 86-105
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.294118,0.760784]
select seg8, chain D and resi 105-107
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 105 and name CA","chain D and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.180392,0.752941]
select seg9, chain D and resi 107-126
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.380392,0.498039]
select seg10, chain D and resi 126-128
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 126 and name CA","chain D and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.768627,0.901961]
select seg11, chain D and resi 128-146
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 146 and name CA")
hide label
color c11, seg11
