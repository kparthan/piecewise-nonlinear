load ../modified_pdb_files/d1hyrc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.254902,0.145098]
select seg1, chain C and resi 181-195
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 181 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.721569,0.364706]
select seg2, chain C and resi 195-207
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 195 and name CA","chain C and resi 207 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.364706,0.984314]
select seg3, chain C and resi 207-209
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 207 and name CA","chain C and resi 209 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.0470588,0.172549]
select seg4, chain C and resi 209-219
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 209 and name CA","chain C and resi 219 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.168627,0.337255]
select seg5, chain C and resi 219-226
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 219 and name CA","chain C and resi 226 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.32549,0.388235]
select seg6, chain C and resi 226-239
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 226 and name CA","chain C and resi 239 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.592157,0.486275]
select seg7, chain C and resi 239-251
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 239 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 251 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.972549,0.717647]
select seg8, chain C and resi 251-265
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 251 and name CA","chain C and resi 265 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.819608,0.266667]
select seg9, chain C and resi 265-274
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 265 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 274 and name CA")
hide label
color c9, seg9
