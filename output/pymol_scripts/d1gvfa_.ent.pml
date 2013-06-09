load ../modified_pdb_files/d1gvfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.105882,0.85098]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.52549,0.278431]
select seg2, chain A and resi 3-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.27451,0.317647]
select seg3, chain A and resi 27-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.305882,0.192157]
select seg4, chain A and resi 42-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.141176,0.262745]
select seg5, chain A and resi 52-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.317647,0.709804]
select seg6, chain A and resi 74-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.905882,0.388235]
select seg7, chain A and resi 97-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.12549,0.85098]
select seg8, chain A and resi 109-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.152941,0.631373]
select seg9, chain A and resi 128-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.713725,0.184314]
select seg10, chain A and resi 168-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.501961,0.768627,0.294118]
select seg11, chain A and resi 184-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.490196,0.819608]
select seg12, chain A and resi 203-225
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.956863,0.0980392]
select seg13, chain A and resi 225-251
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.517647,0.407843]
select seg14, chain A and resi 251-255
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.152941,0.360784,0.54902]
select seg15, chain A and resi 255-279
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 279 and name CA")
hide label
color c15, seg15
set_color c16 = [0.415686,0.737255,0.870588]
select seg16, chain A and resi 279-285
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 285 and name CA")
hide label
color c16, seg16
