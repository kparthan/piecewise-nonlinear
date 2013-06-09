load ../modified_pdb_files/d1kqna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.835294,0.803922]
select seg1, chain A and resi 6-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.694118,0.576471]
select seg2, chain A and resi 21-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.917647,0.368627]
select seg3, chain A and resi 39-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.47451,0.803922]
select seg4, chain A and resi 40-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.392157,0.211765]
select seg5, chain A and resi 54-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.419608,0.133333]
select seg6, chain A and resi 62-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.572549,0.215686]
select seg7, chain A and resi 90-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.0901961,0.0235294]
select seg8, chain A and resi 108-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.509804,0.196078]
select seg9, chain A and resi 147-156
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.121569,0.0705882]
select seg10, chain A and resi 156-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.211765,0.905882]
select seg11, chain A and resi 180-189
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.109804,0.603922]
select seg12, chain A and resi 189-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.537255,0.521569]
select seg13, chain A and resi 211-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.960784,0.737255,0]
select seg14, chain A and resi 223-241
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 223 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 241 and name CA")
hide label
color c14, seg14
set_color c15 = [0.768627,0.584314,0.396078]
select seg15, chain A and resi 241-262
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 241 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 262 and name CA")
hide label
color c15, seg15
set_color c16 = [0.984314,0.0431373,0.815686]
select seg16, chain A and resi 262-275
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 275 and name CA")
hide label
color c16, seg16
