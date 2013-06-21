load ../modified_pdb_files/d1igtd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.0352941,0.196078]
select seg1, chain D and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.388235,0.898039]
select seg2, chain D and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.760784,0.203922]
select seg3, chain D and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.768627,0.721569]
select seg4, chain D and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 41 and name CA","chain D and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.843137,0.592157]
select seg5, chain D and resi 42-53
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.784314,0.160784]
select seg6, chain D and resi 53-62
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 53 and name CA","chain D and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.556863,0.137255]
select seg7, chain D and resi 62-64
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 62 and name CA","chain D and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.192157,0.65098]
select seg8, chain D and resi 64-75
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.32549,0]
select seg9, chain D and resi 75-76
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 75 and name CA","chain D and resi 76 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.176471,0.0980392]
select seg10, chain D and resi 76-88
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 76 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 88 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.596078,0.137255]
select seg11, chain D and resi 88-100H
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 88 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 100H and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.737255,0.52549]
select seg12, chain D and resi 100H-113
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 100H and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 113 and name CA")
hide label
color c12, seg12
set_color c13 = [0.756863,0.854902,0.286275]
select seg13, chain D and resi 113-114
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 113 and name CA","chain D and resi 114 and name CA")
hide label
color c13, seg13
