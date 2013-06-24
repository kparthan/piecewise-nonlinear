load ../modified_pdb_files/d2f6ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.709804,0.698039]
select seg1, chain A and resi 2-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.807843,0.815686]
select seg2, chain A and resi 29-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.615686,0.32549]
select seg3, chain A and resi 47-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.960784,0.745098]
select seg4, chain A and resi 58-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.396078,0.164706]
select seg5, chain A and resi 65-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.968627,0.580392]
select seg6, chain A and resi 89-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.796078,0.976471]
select seg7, chain A and resi 117-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.803922,0.447059]
select seg8, chain A and resi 126-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.490196,0.227451]
select seg9, chain A and resi 148-160
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.121569,0.984314]
select seg10, chain A and resi 160-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.168627,0.694118]
select seg11, chain A and resi 172-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.764706,0.505882]
select seg12, chain A and resi 191-204
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.4,0.12549]
select seg13, chain A and resi 204-223
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.772549,0.0901961]
select seg14, chain A and resi 223-235
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.192157,0.788235,0.486275]
select seg15, chain A and resi 235-247
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.658824,0.458824]
select seg16, chain A and resi 247-268
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 268 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.537255,0.254902]
select seg17, chain A and resi 268-289
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 268 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.917647,0.466667,0.0627451]
select seg18, chain A and resi 289-307
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 307 and name CA")
hide label
color c18, seg18
