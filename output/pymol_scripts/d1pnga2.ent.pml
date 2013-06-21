load ../modified_pdb_files/d1pnga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.439216,0.788235]
select seg1, chain A and resi 141-154
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.352941,0.721569]
select seg2, chain A and resi 154-164
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 164 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.176471,0.427451]
select seg3, chain A and resi 164-178
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 164 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 178 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.882353,0.552941]
select seg4, chain A and resi 178-180
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 180 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.317647,0.52549]
select seg5, chain A and resi 180-196
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 180 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.560784,0.47451]
select seg6, chain A and resi 196-219
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 196 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 219 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.564706,0.972549]
select seg7, chain A and resi 219-232
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 232 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.482353,0.466667]
select seg8, chain A and resi 232-241
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 232 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 241 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.337255,0.156863]
select seg9, chain A and resi 241-254
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 241 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 254 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.827451,0.729412]
select seg10, chain A and resi 254-270
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 254 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 270 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.972549,0.172549]
select seg11, chain A and resi 270-288
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 270 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 288 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.0156863,0.529412]
select seg12, chain A and resi 288-304
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 288 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 304 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.403922,0.705882]
select seg13, chain A and resi 304-314
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 304 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 314 and name CA")
hide label
color c13, seg13
