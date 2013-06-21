load ../modified_pdb_files/d1qnzh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.611765,0.92549]
select seg1, chain H and resi 113-127
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 127 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.623529,0.223529]
select seg2, chain H and resi 127-138
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 127 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.0862745,0.380392]
select seg3, chain H and resi 138-153
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.0352941,0.690196]
select seg4, chain H and resi 153-154
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 153 and name CA","chain H and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.137255,0.0117647]
select seg5, chain H and resi 154-166
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 154 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 166 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.847059,0.419608]
select seg6, chain H and resi 166-187
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 166 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 187 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.141176,0.592157]
select seg7, chain H and resi 187-199
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 187 and name CA","chain H and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.592157,0.439216]
select seg8, chain H and resi 199-213
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 199 and name CA","chain H and resi 213 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.603922,0.34902]
select seg9, chain H and resi 213-216
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 213 and name CA","chain H and resi 216 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.372549,0.776471]
select seg10, chain H and resi 216-231
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 216 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 231 and name CA")
hide label
color c10, seg10
