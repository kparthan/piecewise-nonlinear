load ../modified_pdb_files/d1q0xh2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.658824,0.65098]
select seg1, chain H and resi 114-115
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 114 and name CA","chain H and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.92549,0.756863]
select seg2, chain H and resi 115-126
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 115 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 126 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.521569,0.176471]
select seg3, chain H and resi 126-135
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 126 and name CA","chain H and resi 135 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.686275,0.509804]
select seg4, chain H and resi 135-147
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 135 and name CA","chain H and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.596078,0.8]
select seg5, chain H and resi 147-148
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 147 and name CA","chain H and resi 148 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.490196,0.431373]
select seg6, chain H and resi 148-165
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 148 and name CA","chain H and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.368627,0.211765]
select seg7, chain H and resi 165-183
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.439216,0.92549]
select seg8, chain H and resi 183-194
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 183 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.435294,0.772549]
select seg9, chain H and resi 194-201
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 194 and name CA","chain H and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.501961,0.784314]
select seg10, chain H and resi 201-214
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 201 and name CA","chain H and resi 214 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.329412,0.447059]
select seg11, chain H and resi 214-215
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 214 and name CA","chain H and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.105882,0.376471]
select seg12, chain H and resi 215-228
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 215 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 228 and name CA")
hide label
color c12, seg12
