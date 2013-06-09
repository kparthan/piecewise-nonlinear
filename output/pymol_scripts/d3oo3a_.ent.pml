load ../modified_pdb_files/d3oo3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0235294,0.388235]
select seg1, chain A and resi 3-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.290196,0.627451]
select seg2, chain A and resi 4-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.878431,0.862745]
select seg3, chain A and resi 11-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.905882,0.0392157]
select seg4, chain A and resi 33-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.658824,0.2]
select seg5, chain A and resi 46-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.909804,0.823529]
select seg6, chain A and resi 67-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.835294,0.32549]
select seg7, chain A and resi 73-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.117647,0.580392]
select seg8, chain A and resi 83-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.670588,0.235294]
select seg9, chain A and resi 99-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.211765,0.709804]
select seg10, chain A and resi 125-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.356863,0.733333]
select seg11, chain A and resi 131-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.494118,0.027451]
select seg12, chain A and resi 147-168
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 147 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.713725,0.909804]
select seg13, chain A and resi 168-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.388235,0.45098,0.815686]
select seg14, chain A and resi 169-193
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.329412,0.478431]
select seg15, chain A and resi 193-198
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.635294,0.0823529,0.392157]
select seg16, chain A and resi 198-217
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 198 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.458824,0.14902,0.227451]
select seg17, chain A and resi 217-245
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 217 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.788235,0.145098,0.34902]
select seg18, chain A and resi 245-274
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 245 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 274 and name CA")
hide label
color c18, seg18
set_color c19 = [0.368627,0.313725,0.0196078]
select seg19, chain A and resi 274-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 274 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.603922,0.729412,0.235294]
select seg20, chain A and resi 289-301
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 289 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 301 and name CA")
hide label
color c20, seg20
set_color c21 = [0.317647,0.235294,0.592157]
select seg21, chain A and resi 301-329
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 301 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 329 and name CA")
hide label
color c21, seg21
set_color c22 = [0.054902,0.129412,0.0862745]
select seg22, chain A and resi 329-354
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 329 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 354 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0862745,0.658824,0.803922]
select seg23, chain A and resi 354-372
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 354 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 372 and name CA")
hide label
color c23, seg23
set_color c24 = [0.996078,0.0509804,0.258824]
select seg24, chain A and resi 372-384
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 384 and name CA")
hide label
color c24, seg24
