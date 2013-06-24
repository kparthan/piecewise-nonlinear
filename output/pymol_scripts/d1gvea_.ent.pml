load ../modified_pdb_files/d1gvea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.682353,0.219608]
select seg1, chain A and resi 4-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.564706,0.109804]
select seg2, chain A and resi 33-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.882353,0.368627]
select seg3, chain A and resi 44-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.752941,0.517647]
select seg4, chain A and resi 66-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0,0.713725]
select seg5, chain A and resi 77-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.243137,0.192157]
select seg6, chain A and resi 83-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.819608,0.188235]
select seg7, chain A and resi 99-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.647059,0.572549]
select seg8, chain A and resi 113-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.447059,0.85098]
select seg9, chain A and resi 131-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.890196,0.929412]
select seg10, chain A and resi 157-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.196078,0.615686]
select seg11, chain A and resi 171-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.235294,0.180392]
select seg12, chain A and resi 195-223
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.141176,0.0666667]
select seg13, chain A and resi 223-252
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.337255,0.678431,0.823529]
select seg14, chain A and resi 252-276
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 252 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 276 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.14902,0.827451]
select seg15, chain A and resi 276-287
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 287 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.356863,0.0705882]
select seg16, chain A and resi 287-301
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 301 and name CA")
hide label
color c16, seg16
set_color c17 = [0.764706,0.505882,0.894118]
select seg17, chain A and resi 301-327
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 301 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 327 and name CA")
hide label
color c17, seg17
