load ../modified_pdb_files/d3no3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.654902,0.843137]
select seg1, chain A and resi 0-36
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.784314,0.85098]
select seg2, chain A and resi 36-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.560784,0.380392]
select seg3, chain A and resi 54-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.784314,0.521569]
select seg4, chain A and resi 66-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.658824,0.192157]
select seg5, chain A and resi 75-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.588235,0.113725]
select seg6, chain A and resi 97-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.168627,0.658824]
select seg7, chain A and resi 117-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.737255,0.0431373]
select seg8, chain A and resi 128-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.537255,0.2]
select seg9, chain A and resi 129-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.87451,0.0980392]
select seg10, chain A and resi 148-159
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.929412,0.756863]
select seg11, chain A and resi 159-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.760784,0.545098]
select seg12, chain A and resi 178-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.721569,0.105882]
select seg13, chain A and resi 190-198
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.2,0.894118]
select seg14, chain A and resi 198-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.862745,0.0470588,0.552941]
select seg15, chain A and resi 216-227
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0588235,0.592157,0.141176]
select seg16, chain A and resi 227-244
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 227 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.172549,0.180392,0.313725]
select seg17, chain A and resi 244-258
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 258 and name CA")
hide label
color c17, seg17
