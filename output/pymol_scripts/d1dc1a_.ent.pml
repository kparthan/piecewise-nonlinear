load ../modified_pdb_files/d1dc1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.521569,0.721569]
select seg1, chain A and resi 5-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.619608,0.635294]
select seg2, chain A and resi 28-57
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.596078,0.0901961]
select seg3, chain A and resi 57-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.101961,0.788235]
select seg4, chain A and resi 58-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.733333,0.380392]
select seg5, chain A and resi 76-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.168627,0.192157]
select seg6, chain A and resi 87-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.654902,0.572549]
select seg7, chain A and resi 107-126
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.2,0.105882]
select seg8, chain A and resi 126-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.2,0.901961]
select seg9, chain A and resi 153-165
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.937255,0.388235]
select seg10, chain A and resi 165-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.54902,0.913725]
select seg11, chain A and resi 176-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.886275,0.533333]
select seg12, chain A and resi 193-230
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 230 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.952941,0.129412]
select seg13, chain A and resi 230-246
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 230 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.356863,0.235294]
select seg14, chain A and resi 246-271
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 246 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.14902,0.054902,0.972549]
select seg15, chain A and resi 271-281
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 271 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.529412,0.478431,0.141176]
select seg16, chain A and resi 281-299
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 281 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 299 and name CA")
hide label
color c16, seg16
set_color c17 = [0.72549,0.211765,0.8]
select seg17, chain A and resi 299-309
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 309 and name CA")
hide label
color c17, seg17
set_color c18 = [0.298039,0.921569,0]
select seg18, chain A and resi 309-323
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 323 and name CA")
hide label
color c18, seg18
