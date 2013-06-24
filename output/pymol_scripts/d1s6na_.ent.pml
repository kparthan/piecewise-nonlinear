load ../modified_pdb_files/d1s6na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.454902,0.784314]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.176471,0.203922]
select seg2, chain A and resi 11-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.894118,0.823529]
select seg3, chain A and resi 29-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.0509804,0.0901961]
select seg4, chain A and resi 39-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.117647,0.552941]
select seg5, chain A and resi 53-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.356863,0.862745]
select seg6, chain A and resi 65-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.0509804,0.12549]
select seg7, chain A and resi 79-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.85098,0.203922]
select seg8, chain A and resi 88-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.545098,0.141176]
select seg9, chain A and resi 100-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.262745,0.94902]
select seg10, chain A and resi 109-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.211765,0.403922]
select seg11, chain A and resi 114-115
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c11, seg11
