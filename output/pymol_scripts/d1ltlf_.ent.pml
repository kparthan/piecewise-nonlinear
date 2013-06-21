load ../modified_pdb_files/d1ltlf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.341176,0.266667]
select seg1, chain F and resi 4-33
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.654902,0.94902]
select seg2, chain F and resi 33-50
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.992157,0.933333]
select seg3, chain F and resi 50-77
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.360784,0.145098]
select seg4, chain F and resi 77-90
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.596078,0.580392]
select seg5, chain F and resi 90-106
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 90 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.490196,0.27451]
select seg6, chain F and resi 106-117
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.054902,0.4]
select seg7, chain F and resi 117-134
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.921569,0.541176]
select seg8, chain F and resi 134-145
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.737255,0.709804]
select seg9, chain F and resi 145-158
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 145 and name CA","chain F and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.0588235,0.247059]
select seg10, chain F and resi 158-167
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.560784,0.588235]
select seg11, chain F and resi 167-184
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 167 and name CA","chain F and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.0784314,0.247059]
select seg12, chain F and resi 184-189
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 184 and name CA","chain F and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.580392,0.243137]
select seg13, chain F and resi 189-201
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.258824,0.603922]
select seg14, chain F and resi 201-210
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 201 and name CA","chain F and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.603922,0.482353,0.203922]
select seg15, chain F and resi 210-226
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.188235,0.356863,0.698039]
select seg16, chain F and resi 226-233
select curve16, chain y and resi C16
print cmd.distance("chain F and resi 226 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain F and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.709804,0.756863]
select seg17, chain F and resi 233-242
select curve17, chain y and resi C17
print cmd.distance("chain F and resi 233 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain F and resi 242 and name CA")
hide label
color c17, seg17
