load ../modified_pdb_files/d2bpa2_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.733333,0.160784]
select seg1, chain 2 and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain 2 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 2 and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.0196078,0.631373]
select seg2, chain 2 and resi 14-27
select curve2, chain y and resi C2
print cmd.distance("chain 2 and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 2 and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.921569,0.882353]
select seg3, chain 2 and resi 27-38
select curve3, chain y and resi C3
print cmd.distance("chain 2 and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 2 and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.0666667,0.0980392]
select seg4, chain 2 and resi 38-53
select curve4, chain y and resi C4
print cmd.distance("chain 2 and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 2 and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.584314,0.407843]
select seg5, chain 2 and resi 53-65
select curve5, chain y and resi C5
print cmd.distance("chain 2 and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 2 and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.65098,0.117647]
select seg6, chain 2 and resi 65-70
select curve6, chain y and resi C6
print cmd.distance("chain 2 and resi 65 and name CA","chain 2 and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.192157,0.572549]
select seg7, chain 2 and resi 70-83
select curve7, chain y and resi C7
print cmd.distance("chain 2 and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 2 and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.560784,0.490196]
select seg8, chain 2 and resi 83-97
select curve8, chain y and resi C8
print cmd.distance("chain 2 and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 2 and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.121569,0.623529]
select seg9, chain 2 and resi 97-105
select curve9, chain y and resi C9
print cmd.distance("chain 2 and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 2 and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.231373,0.105882]
select seg10, chain 2 and resi 105-119
select curve10, chain y and resi C10
print cmd.distance("chain 2 and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 2 and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.0901961,0.843137]
select seg11, chain 2 and resi 119-130
select curve11, chain y and resi C11
print cmd.distance("chain 2 and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 2 and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.74902,0.866667]
select seg12, chain 2 and resi 130-137
select curve12, chain y and resi C12
print cmd.distance("chain 2 and resi 130 and name CA","chain 2 and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.352941,0.788235]
select seg13, chain 2 and resi 137-149
select curve13, chain y and resi C13
print cmd.distance("chain 2 and resi 137 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 2 and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.662745,0.854902]
select seg14, chain 2 and resi 149-152
select curve14, chain y and resi C14
print cmd.distance("chain 2 and resi 149 and name CA","chain 2 and resi 152 and name CA")
hide label
color c14, seg14
set_color c15 = [0.454902,0.133333,0.443137]
select seg15, chain 2 and resi 152-163
select curve15, chain y and resi C15
print cmd.distance("chain 2 and resi 152 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 2 and resi 163 and name CA")
hide label
color c15, seg15
set_color c16 = [0.866667,0.0588235,0.0941176]
select seg16, chain 2 and resi 163-175
select curve16, chain y and resi C16
print cmd.distance("chain 2 and resi 163 and name CA","chain 2 and resi 175 and name CA")
hide label
color c16, seg16
