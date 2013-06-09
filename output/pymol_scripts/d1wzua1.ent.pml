load ../modified_pdb_files/d1wzua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.537255,0.0705882]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.345098,0.435294]
select seg2, chain A and resi 2-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.521569,0.541176]
select seg3, chain A and resi 14-23
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.85098,0.929412]
select seg4, chain A and resi 23-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.4,0.47451]
select seg5, chain A and resi 39-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.254902,0.847059]
select seg6, chain A and resi 58-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.345098,0.592157]
select seg7, chain A and resi 78-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.682353,0.0627451]
select seg8, chain A and resi 91-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.0980392,0.878431]
select seg9, chain A and resi 111-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.0980392,0.560784]
select seg10, chain A and resi 127-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.321569,0.0980392]
select seg11, chain A and resi 146-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.505882,0.443137]
select seg12, chain A and resi 164-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.713725,0.968627]
select seg13, chain A and resi 177-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.321569,0.819608]
select seg14, chain A and resi 198-214
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 214 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.823529,0.219608]
select seg15, chain A and resi 214-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 214 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.788235,0.176471,0.478431]
select seg16, chain A and resi 231-251
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.639216,0.431373,0.827451]
select seg17, chain A and resi 251-284
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 251 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.235294,0.686275,0.513725]
select seg18, chain A and resi 284-298
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 298 and name CA")
hide label
color c18, seg18
