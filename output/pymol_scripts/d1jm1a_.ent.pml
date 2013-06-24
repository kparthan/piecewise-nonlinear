load ../modified_pdb_files/d1jm1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.00392157,0.811765]
select seg1, chain A and resi 49-55
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.329412,0.721569]
select seg2, chain A and resi 55-75
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 55 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.494118,0.901961]
select seg3, chain A and resi 75-85
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.439216,0]
select seg4, chain A and resi 85-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.631373,0.290196]
select seg5, chain A and resi 86-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.839216,0.215686]
select seg6, chain A and resi 115-131
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.509804,0.462745]
select seg7, chain A and resi 131-144
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.0627451,0.917647]
select seg8, chain A and resi 144-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.470588,0.498039]
select seg9, chain A and resi 157-164
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.258824,0.101961]
select seg10, chain A and resi 164-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.572549,0.105882]
select seg11, chain A and resi 172-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.486275,0.439216]
select seg12, chain A and resi 181-189
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.0196078,0.937255]
select seg13, chain A and resi 189-204
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.0156863,0.376471]
select seg14, chain A and resi 204-219
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0196078,0.454902,0.00784314]
select seg15, chain A and resi 219-220
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 220 and name CA")
hide label
color c15, seg15
set_color c16 = [0.309804,0.231373,0.85098]
select seg16, chain A and resi 220-238
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 220 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.529412,0.67451,0.364706]
select seg17, chain A and resi 238-250
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 238 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 250 and name CA")
hide label
color c17, seg17
