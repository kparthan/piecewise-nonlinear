load ../modified_pdb_files/d1gq6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.396078,0.14902]
select seg1, chain A and resi 9-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.560784,0.439216]
select seg2, chain A and resi 21-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.847059,0.615686]
select seg3, chain A and resi 31-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.0235294,0.0941176]
select seg4, chain A and resi 44-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.447059,0.564706]
select seg5, chain A and resi 69-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.533333,0.580392]
select seg6, chain A and resi 91-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.380392,0.388235]
select seg7, chain A and resi 92-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.490196,0.317647]
select seg8, chain A and resi 111-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.631373,0.898039]
select seg9, chain A and resi 120-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.32549,0.278431]
select seg10, chain A and resi 145-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.313725,0.67451]
select seg11, chain A and resi 155-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.215686,0.239216]
select seg12, chain A and resi 170-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.662745,0.0862745]
select seg13, chain A and resi 185-193
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.592157,0.792157,0.113725]
select seg14, chain A and resi 193-206
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 193 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.690196,0.929412,0.560784]
select seg15, chain A and resi 206-228
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.254902,0.639216,0.0980392]
select seg16, chain A and resi 228-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.380392,0.478431]
select seg17, chain A and resi 245-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.227451,0.32549,0.972549]
select seg18, chain A and resi 252-271
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 252 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 271 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.639216,0.603922]
select seg19, chain A and resi 271-286
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 271 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 286 and name CA")
hide label
color c19, seg19
set_color c20 = [0.447059,0.490196,0.933333]
select seg20, chain A and resi 286-309
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 309 and name CA")
hide label
color c20, seg20
