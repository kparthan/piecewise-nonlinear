load ../modified_pdb_files/d1zxod2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.65098,0.490196]
select seg1, chain D and resi 107-116
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 107 and name CA","chain D and resi 116 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.12549,0.960784]
select seg2, chain D and resi 116-125
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 116 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.635294,0.882353]
select seg3, chain D and resi 125-144
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 125 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 144 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.658824,0.870588]
select seg4, chain D and resi 144-159
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 144 and name CA","chain D and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.239216,0.231373]
select seg5, chain D and resi 159-186
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 159 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.717647,0.411765]
select seg6, chain D and resi 186-207
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 207 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.14902,0.505882]
select seg7, chain D and resi 207-228
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 207 and name CA","chain D and resi 228 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.807843,0.980392]
select seg8, chain D and resi 228-240
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 228 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 240 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.333333,0.713725]
select seg9, chain D and resi 240-257
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 240 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 257 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.823529,0.615686]
select seg10, chain D and resi 257-265
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 257 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 265 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.431373,0.270588]
select seg11, chain D and resi 265-280
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 265 and name CA","chain D and resi 280 and name CA")
hide label
color c11, seg11
