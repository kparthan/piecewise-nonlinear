load ../modified_pdb_files/d1uwev2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.305882,0.92549]
select seg1, chain V and resi 114-128
select curve1, chain y and resi C1
print cmd.distance("chain V and resi 114 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain V and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.121569,0.133333]
select seg2, chain V and resi 128-134
select curve2, chain y and resi C2
print cmd.distance("chain V and resi 128 and name CA","chain V and resi 134 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.247059,0.698039]
select seg3, chain V and resi 134-144
select curve3, chain y and resi C3
print cmd.distance("chain V and resi 134 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain V and resi 144 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.611765,0.972549]
select seg4, chain V and resi 144-154
select curve4, chain y and resi C4
print cmd.distance("chain V and resi 144 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain V and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.941176,0.858824]
select seg5, chain V and resi 154-162
select curve5, chain y and resi C5
print cmd.distance("chain V and resi 154 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain V and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.588235,0.952941]
select seg6, chain V and resi 162-173
select curve6, chain y and resi C6
print cmd.distance("chain V and resi 162 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain V and resi 173 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.439216,0.00392157]
select seg7, chain V and resi 173-185
select curve7, chain y and resi C7
print cmd.distance("chain V and resi 173 and name CA","chain V and resi 185 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.843137,0.505882]
select seg8, chain V and resi 185-190
select curve8, chain y and resi C8
print cmd.distance("chain V and resi 185 and name CA","chain V and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.423529,0.0745098]
select seg9, chain V and resi 190-202
select curve9, chain y and resi C9
print cmd.distance("chain V and resi 190 and name CA","chain V and resi 202 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.231373,0.160784]
select seg10, chain V and resi 202-203
select curve10, chain y and resi C10
print cmd.distance("chain V and resi 202 and name CA","chain V and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.384314,0.466667]
select seg11, chain V and resi 203-216
select curve11, chain y and resi C11
print cmd.distance("chain V and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain V and resi 216 and name CA")
hide label
color c11, seg11
