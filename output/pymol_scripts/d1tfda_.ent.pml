load ../modified_pdb_files/d1tfda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.388235,0.85098]
select seg1, chain A and resi 6-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.960784,0.87451]
select seg2, chain A and resi 31-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.0666667,0.517647]
select seg3, chain A and resi 44-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.737255,0.878431]
select seg4, chain A and resi 55-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.290196,0.717647]
select seg5, chain A and resi 73-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.733333,0.294118]
select seg6, chain A and resi 89-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.552941,0.121569]
select seg7, chain A and resi 102-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.937255,0.94902]
select seg8, chain A and resi 110-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.803922,0.243137]
select seg9, chain A and resi 124-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.356863,0.0980392]
select seg10, chain A and resi 146-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0,0.486275]
select seg11, chain A and resi 155-189
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.94902,0.45098]
select seg12, chain A and resi 189-206
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.32549,0.517647]
select seg13, chain A and resi 206-228
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.937255,0.258824]
select seg14, chain A and resi 228-245
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.223529,0.65098,0.54902]
select seg15, chain A and resi 245-256
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.941176,0.988235,0.286275]
select seg16, chain A and resi 256-278
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 256 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.388235,0.843137]
select seg17, chain A and resi 278-303
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 303 and name CA")
hide label
color c17, seg17
set_color c18 = [0.364706,0.592157,0.784314]
select seg18, chain A and resi 303-304
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 304 and name CA")
hide label
color c18, seg18
