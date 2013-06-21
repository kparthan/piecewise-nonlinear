load ../modified_pdb_files/d2pl9c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.556863,0.223529]
select seg1, chain C and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.827451,0.65098]
select seg2, chain C and resi 3-13
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.694118,0.0627451]
select seg3, chain C and resi 13-14
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 13 and name CA","chain C and resi 14 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.180392,0.74902]
select seg4, chain C and resi 14-29
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 14 and name CA","chain C and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.129412,0.854902]
select seg5, chain C and resi 29-38
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.486275,0.94902]
select seg6, chain C and resi 38-49
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 38 and name CA","chain C and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.388235,0.298039]
select seg7, chain C and resi 49-59
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 49 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.564706,0.772549]
select seg8, chain C and resi 59-76
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 59 and name CA","chain C and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.0470588,0.784314]
select seg9, chain C and resi 76-91
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.501961,0.317647]
select seg10, chain C and resi 91-102
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 91 and name CA","chain C and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.32549,0.878431]
select seg11, chain C and resi 102-128
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.756863,0.709804]
select seg12, chain C and resi 128-129
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 128 and name CA","chain C and resi 129 and name CA")
hide label
color c12, seg12
