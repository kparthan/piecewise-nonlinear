load ../modified_pdb_files/d1ujpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.584314,0.258824]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.996078,0.956863]
select seg2, chain A and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.313725,0.301961]
select seg3, chain A and resi 25-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.458824,0.188235]
select seg4, chain A and resi 44-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.376471,0.94902]
select seg5, chain A and resi 54-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.192157,0.419608]
select seg6, chain A and resi 61-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.603922,0.8]
select seg7, chain A and resi 90-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.713725,0.592157]
select seg8, chain A and resi 99-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.639216,0.2]
select seg9, chain A and resi 119-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.0941176,0.764706]
select seg10, chain A and resi 143-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.192157,0.34902]
select seg11, chain A and resi 153-168
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.588235,0.45098,0.34902]
select seg12, chain A and resi 168-176
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.54902,0.431373,0.662745]
select seg13, chain A and resi 176-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.854902,0.976471,0.12549]
select seg14, chain A and resi 189-212
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 212 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0431373,0.454902,0.501961]
select seg15, chain A and resi 212-213
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c15, seg15
set_color c16 = [0.996078,0.576471,0.694118]
select seg16, chain A and resi 213-238
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 213 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.419608,0.627451,0.301961]
select seg17, chain A and resi 238-269
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 238 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.219608,0.85098,0.0156863]
select seg18, chain A and resi 269-271
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 271 and name CA")
hide label
color c18, seg18
