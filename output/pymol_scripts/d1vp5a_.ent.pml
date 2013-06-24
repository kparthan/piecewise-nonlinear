load ../modified_pdb_files/d1vp5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.701961,0.290196]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.933333,0.431373]
select seg2, chain A and resi 10-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.176471,0.827451]
select seg3, chain A and resi 27-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.317647,0.509804]
select seg4, chain A and resi 49-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.32549,0.486275]
select seg5, chain A and resi 73-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.388235,0.768627]
select seg6, chain A and resi 87-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.243137,0.482353]
select seg7, chain A and resi 102-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.423529,0.368627]
select seg8, chain A and resi 113-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.513725,0.611765]
select seg9, chain A and resi 132-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.223529,0.666667]
select seg10, chain A and resi 155-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.662745,0.372549]
select seg11, chain A and resi 168-194
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.462745,0.0627451,0.309804]
select seg12, chain A and resi 194-213
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.960784,0.490196]
select seg13, chain A and resi 213-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.72549,0.145098,0.811765]
select seg14, chain A and resi 214-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.133333,0.137255]
select seg15, chain A and resi 227-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.180392,0.52549]
select seg16, chain A and resi 236-262
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.494118,0.705882,0.772549]
select seg17, chain A and resi 262-285
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 262 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 285 and name CA")
hide label
color c17, seg17
