load ../modified_pdb_files/d3lupa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.945098,0.4]
select seg1, chain A and resi 0-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.294118,0.27451]
select seg2, chain A and resi 8-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.592157,0.282353]
select seg3, chain A and resi 21-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.658824,0.4]
select seg4, chain A and resi 33-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.560784,0.584314]
select seg5, chain A and resi 56-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.419608,0.32549]
select seg6, chain A and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.203922,0.0627451]
select seg7, chain A and resi 93-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.568627,0.0431373]
select seg8, chain A and resi 119-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.0901961,0.658824]
select seg9, chain A and resi 120-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.494118,0.658824]
select seg10, chain A and resi 138-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.152941,0.603922]
select seg11, chain A and resi 162-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.584314,0.576471,0.901961]
select seg12, chain A and resi 185-195
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.133333,0.494118]
select seg13, chain A and resi 195-206
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.847059,0.156863]
select seg14, chain A and resi 206-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.54902,0.858824,0.721569]
select seg15, chain A and resi 225-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.133333,0.796078,0.145098]
select seg16, chain A and resi 235-259
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 235 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 259 and name CA")
hide label
color c16, seg16
set_color c17 = [0.462745,0.490196,0.34902]
select seg17, chain A and resi 259-272
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 259 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 272 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.588235,0.921569]
select seg18, chain A and resi 272-282
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 272 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 282 and name CA")
hide label
color c18, seg18
