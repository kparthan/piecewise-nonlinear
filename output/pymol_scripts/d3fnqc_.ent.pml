load ../modified_pdb_files/d3fnqc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.807843,0.592157]
select seg1, chain C and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 4 and name CA","chain C and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.67451,0.341176]
select seg2, chain C and resi 8-23
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 8 and name CA","chain C and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.0156863,0.67451]
select seg3, chain C and resi 23-34
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.0980392,0.486275]
select seg4, chain C and resi 34-56
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.196078,0.529412]
select seg5, chain C and resi 56-64
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 56 and name CA","chain C and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.403922,0.533333]
select seg6, chain C and resi 64-77
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.564706,0.658824]
select seg7, chain C and resi 77-90
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.788235,0.317647]
select seg8, chain C and resi 90-111
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.290196,0.415686]
select seg9, chain C and resi 111-124
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.301961,0.803922]
select seg10, chain C and resi 124-135
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.407843,0.615686]
select seg11, chain C and resi 135-156
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.537255,0.290196]
select seg12, chain C and resi 156-169
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.372549,0.309804]
select seg13, chain C and resi 169-184
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 169 and name CA","chain C and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.941176,0.407843]
select seg14, chain C and resi 184-200
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 184 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.74902,0.607843]
select seg15, chain C and resi 200-223
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 200 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.713725,0.0117647]
select seg16, chain C and resi 223-234
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 223 and name CA","chain C and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0235294,0.537255,0.576471]
select seg17, chain C and resi 234-251
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 234 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 251 and name CA")
hide label
color c17, seg17
set_color c18 = [0.686275,0.117647,0.368627]
select seg18, chain C and resi 251-260
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 251 and name CA","chain C and resi 260 and name CA")
hide label
color c18, seg18
set_color c19 = [0.00784314,0.203922,0.662745]
select seg19, chain C and resi 260-285
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 260 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 285 and name CA")
hide label
color c19, seg19
