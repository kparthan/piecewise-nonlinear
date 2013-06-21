load ../modified_pdb_files/d3mkvh2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.878431,0.603922]
select seg1, chain H and resi 58-80
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 58 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 80 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.372549,0.933333]
select seg2, chain H and resi 80-99
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 80 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.592157,0.635294]
select seg3, chain H and resi 99-120
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 99 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 120 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.301961,0.407843]
select seg4, chain H and resi 120-147
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 120 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.454902,0.109804]
select seg5, chain H and resi 147-158
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 147 and name CA","chain H and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.309804,0.984314]
select seg6, chain H and resi 158-171
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 158 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.882353,0.733333]
select seg7, chain H and resi 171-186
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 171 and name CA","chain H and resi 186 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.721569,0.25098]
select seg8, chain H and resi 186-200
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 186 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.25098,0.360784]
select seg9, chain H and resi 200-225
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 200 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 225 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.713725,0.898039]
select seg10, chain H and resi 225-235
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 225 and name CA","chain H and resi 235 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.694118,0.780392]
select seg11, chain H and resi 235-251
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 235 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 251 and name CA")
hide label
color c11, seg11
set_color c12 = [0.596078,0.368627,0.152941]
select seg12, chain H and resi 251-268
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 251 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 268 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.694118,0.745098]
select seg13, chain H and resi 268-291
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 268 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain H and resi 291 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.592157,0.0509804]
select seg14, chain H and resi 291-316
select curve14, chain y and resi C14
print cmd.distance("chain H and resi 291 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain H and resi 316 and name CA")
hide label
color c14, seg14
set_color c15 = [0.576471,0.258824,0.505882]
select seg15, chain H and resi 316-344
select curve15, chain y and resi C15
print cmd.distance("chain H and resi 316 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain H and resi 344 and name CA")
hide label
color c15, seg15
set_color c16 = [0.686275,0.662745,0.815686]
select seg16, chain H and resi 344-368
select curve16, chain y and resi C16
print cmd.distance("chain H and resi 344 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain H and resi 368 and name CA")
hide label
color c16, seg16
