load ../modified_pdb_files/d1tjgh2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.843137,0.541176]
select seg1, chain H and resi 114-115
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 114 and name CA","chain H and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.25098,0.992157]
select seg2, chain H and resi 115-128
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 115 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.788235,0.0392157]
select seg3, chain H and resi 128-134
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 128 and name CA","chain H and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.372549,0.290196]
select seg4, chain H and resi 134-144
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 134 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.203922,0.635294]
select seg5, chain H and resi 144-154
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 154 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.552941,0.803922]
select seg6, chain H and resi 154-162
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 154 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.270588,0.521569]
select seg7, chain H and resi 162-173
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 162 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.270588,0.882353]
select seg8, chain H and resi 173-185
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 173 and name CA","chain H and resi 185 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.196078,0.4]
select seg9, chain H and resi 185-190
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 185 and name CA","chain H and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.658824,0.756863]
select seg10, chain H and resi 190-202
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 190 and name CA","chain H and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.403922,0.603922]
select seg11, chain H and resi 202-203
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 202 and name CA","chain H and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.694118,0.854902]
select seg12, chain H and resi 203-213
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.32549,0.647059]
select seg13, chain H and resi 213-215
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 213 and name CA","chain H and resi 215 and name CA")
hide label
color c13, seg13
