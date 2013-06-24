load ../modified_pdb_files/d1vhna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.780392,0.466667]
select seg1, chain A and resi 5-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.0823529,0.490196]
select seg2, chain A and resi 28-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.415686,0.388235]
select seg3, chain A and resi 39-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.635294,0.972549]
select seg4, chain A and resi 59-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.843137,0.423529]
select seg5, chain A and resi 83-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.870588,0.239216]
select seg6, chain A and resi 96-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.435294,0.447059]
select seg7, chain A and resi 111-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.929412,0.380392]
select seg8, chain A and resi 126-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.462745,0.419608]
select seg9, chain A and resi 153-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.196078,0.647059]
select seg10, chain A and resi 169-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.882353,0.427451]
select seg11, chain A and resi 184-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.607843,0.513725]
select seg12, chain A and resi 195-206
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.384314,0.929412]
select seg13, chain A and resi 206-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.54902,0.568627]
select seg14, chain A and resi 232-240
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 240 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.192157,0.411765]
select seg15, chain A and resi 240-259
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.584314,0.419608,0.286275]
select seg16, chain A and resi 259-278
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 259 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.823529,0.729412,0.721569]
select seg17, chain A and resi 278-280
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.270588,0.945098,0.654902]
select seg18, chain A and resi 280-309
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 309 and name CA")
hide label
color c18, seg18
