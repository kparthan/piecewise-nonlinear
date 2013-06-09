load ../modified_pdb_files/d1j9ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.796078,0.901961]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.203922,0.196078]
select seg2, chain A and resi 26-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.733333,0.117647]
select seg3, chain A and resi 36-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.65098,0.505882]
select seg4, chain A and resi 48-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.662745,0.580392]
select seg5, chain A and resi 59-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.352941,0.14902]
select seg6, chain A and resi 60-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.760784,0.341176]
select seg7, chain A and resi 69-70
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.501961,0.231373]
select seg8, chain A and resi 70-84
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.435294,0.745098]
select seg9, chain A and resi 84-96
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 96 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.486275,0.807843]
select seg10, chain A and resi 96-108
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 96 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 108 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.819608,0.607843]
select seg11, chain A and resi 108-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 108 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.509804,0.811765]
select seg12, chain A and resi 132-156
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.745098,0.54902]
select seg13, chain A and resi 156-157
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 157 and name CA")
hide label
color c13, seg13
set_color c14 = [0.933333,0.129412,0.2]
select seg14, chain A and resi 157-168
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 168 and name CA")
hide label
color c14, seg14
set_color c15 = [0.443137,0.643137,0.862745]
select seg15, chain A and resi 168-177
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 168 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.701961,0.219608]
select seg16, chain A and resi 177-193
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 177 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 193 and name CA")
hide label
color c16, seg16
set_color c17 = [0.176471,0.635294,0.980392]
select seg17, chain A and resi 193-210
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 210 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.866667,0.482353]
select seg18, chain A and resi 210-222
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 222 and name CA")
hide label
color c18, seg18
set_color c19 = [0.752941,0.254902,0.921569]
select seg19, chain A and resi 222-232
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 222 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 232 and name CA")
hide label
color c19, seg19
set_color c20 = [0.501961,0.396078,0.411765]
select seg20, chain A and resi 232-247
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 232 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 247 and name CA")
hide label
color c20, seg20
