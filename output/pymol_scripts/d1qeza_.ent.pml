load ../modified_pdb_files/d1qeza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.219608,0.415686]
select seg1, chain A and resi 1002-1016
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1016 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.231373,0.0941176]
select seg2, chain A and resi 1016-1032
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1016 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1032 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.92549,0.796078]
select seg3, chain A and resi 1032-1033
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1032 and name CA","chain A and resi 1033 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.878431,0.235294]
select seg4, chain A and resi 1033-1045
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1033 and name CA","chain A and resi 1045 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.964706,0.784314]
select seg5, chain A and resi 1045-1063
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1045 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1063 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.372549,0.913725]
select seg6, chain A and resi 1063-1079
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1063 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1079 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.639216,0.74902]
select seg7, chain A and resi 1079-1095
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1079 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1095 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.596078,0.823529]
select seg8, chain A and resi 1095-1109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1095 and name CA","chain A and resi 1109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.996078,0.00784314]
select seg9, chain A and resi 1109-1122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1109 and name CA","chain A and resi 1122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.733333,0.490196]
select seg10, chain A and resi 1122-1124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1122 and name CA","chain A and resi 1124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.133333,0.709804]
select seg11, chain A and resi 1124-1143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1124 and name CA","chain A and resi 1143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.752941,0.941176]
select seg12, chain A and resi 1143-1156
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.478431,0.870588]
select seg13, chain A and resi 1156-1170
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1156 and name CA","chain A and resi 1170 and name CA")
hide label
color c13, seg13
