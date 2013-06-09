load ../modified_pdb_files/d3d4ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.196078,0.0627451]
select seg1, chain A and resi 7-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.305882,0.654902]
select seg2, chain A and resi 16-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.52549,0.682353]
select seg3, chain A and resi 42-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.235294,0.980392]
select seg4, chain A and resi 54-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.4,0.164706]
select seg5, chain A and resi 59-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.490196,0.509804]
select seg6, chain A and resi 70-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.290196,0.129412]
select seg7, chain A and resi 92-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.341176,0.0901961]
select seg8, chain A and resi 98-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.105882,0.945098]
select seg9, chain A and resi 122-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.309804,0.0627451]
select seg10, chain A and resi 134-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.294118,0.262745]
select seg11, chain A and resi 149-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.717647,0.572549]
select seg12, chain A and resi 174-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.443137,0.054902,0.0980392]
select seg13, chain A and resi 198-199
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.129412,0.0862745,0.333333]
select seg14, chain A and resi 199-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 199 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.109804,0.811765,0.733333]
select seg15, chain A and resi 208-234
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.278431,0.870588,0.227451]
select seg16, chain A and resi 234-252
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.423529,0.521569]
select seg17, chain A and resi 252-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.921569,0.490196,0.866667]
select seg18, chain A and resi 276-284
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0117647,0.870588,0.972549]
select seg19, chain A and resi 284-308
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 284 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 308 and name CA")
hide label
color c19, seg19
