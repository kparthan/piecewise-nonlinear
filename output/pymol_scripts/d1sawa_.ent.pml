load ../modified_pdb_files/d1sawa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.113725,0.258824]
select seg1, chain A and resi 8-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.192157,0.85098]
select seg2, chain A and resi 11-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.321569,0.529412]
select seg3, chain A and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.584314,0.752941]
select seg4, chain A and resi 40-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.0745098,0.698039]
select seg5, chain A and resi 55-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.278431,0.254902]
select seg6, chain A and resi 64-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.901961,0.560784]
select seg7, chain A and resi 80-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.0980392,0.458824]
select seg8, chain A and resi 88-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.823529,0.0431373]
select seg9, chain A and resi 105-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.380392,0.0784314]
select seg10, chain A and resi 116-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.486275,0.196078]
select seg11, chain A and resi 138-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.172549,0.392157]
select seg12, chain A and resi 153-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.470588,0.717647]
select seg13, chain A and resi 180-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.65098,0.301961]
select seg14, chain A and resi 185-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.929412,0.572549,0.376471]
select seg15, chain A and resi 201-212
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.631373,0.368627,0.658824]
select seg16, chain A and resi 212-224
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 212 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 224 and name CA")
hide label
color c16, seg16
