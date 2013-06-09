load ../modified_pdb_files/d2bb0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.537255,0.254902]
select seg1, chain A and resi 74-86
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 74 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 86 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.643137,0.670588]
select seg2, chain A and resi 86-104
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 86 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.490196,0.105882]
select seg3, chain A and resi 104-123
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 123 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.454902,0.815686]
select seg4, chain A and resi 123-142
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 123 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 142 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.356863,0.505882]
select seg5, chain A and resi 142-155
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.462745,0.415686]
select seg6, chain A and resi 155-174
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 174 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.882353,0.960784]
select seg7, chain A and resi 174-189
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 174 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.580392,0.356863]
select seg8, chain A and resi 189-194
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.356863,0.533333]
select seg9, chain A and resi 194-223
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 194 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 223 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.678431,0.811765]
select seg10, chain A and resi 223-243
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 223 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 243 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.2,0.34902]
select seg11, chain A and resi 243-265
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 243 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 265 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.639216,0.996078]
select seg12, chain A and resi 265-275
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 265 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 275 and name CA")
hide label
color c12, seg12
set_color c13 = [0.866667,0.341176,0.486275]
select seg13, chain A and resi 275-277
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 277 and name CA")
hide label
color c13, seg13
set_color c14 = [0.976471,0.807843,0.945098]
select seg14, chain A and resi 277-302
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 277 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 302 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.0588235,0.301961]
select seg15, chain A and resi 302-327
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 302 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 327 and name CA")
hide label
color c15, seg15
set_color c16 = [0.305882,0.964706,0.768627]
select seg16, chain A and resi 327-336
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 336 and name CA")
hide label
color c16, seg16
set_color c17 = [0.721569,0.847059,0.654902]
select seg17, chain A and resi 336-354
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 336 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 354 and name CA")
hide label
color c17, seg17
set_color c18 = [0.682353,0.203922,0.239216]
select seg18, chain A and resi 354-373
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 354 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 373 and name CA")
hide label
color c18, seg18
