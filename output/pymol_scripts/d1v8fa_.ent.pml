load ../modified_pdb_files/d1v8fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.0705882,0.341176]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.45098,0.196078]
select seg2, chain A and resi 17-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.454902,0.121569]
select seg3, chain A and resi 42-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.290196,0.34902]
select seg4, chain A and resi 58-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.054902,0.65098]
select seg5, chain A and resi 81-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.909804,0.945098]
select seg6, chain A and resi 96-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.870588,0.215686]
select seg7, chain A and resi 116-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.423529,0.65098]
select seg8, chain A and resi 137-146
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.313725,0.0392157]
select seg9, chain A and resi 146-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.572549,0.560784]
select seg10, chain A and resi 161-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.909804,0.635294]
select seg11, chain A and resi 176-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.105882,0.0862745]
select seg12, chain A and resi 188-212
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.0509804,0.545098]
select seg13, chain A and resi 212-213
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.917647,0.835294]
select seg14, chain A and resi 213-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.223529,0.894118]
select seg15, chain A and resi 230-245
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.631373,0.254902,0.807843]
select seg16, chain A and resi 245-253
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.580392,0.803922,0.678431]
select seg17, chain A and resi 253-264
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 264 and name CA")
hide label
color c17, seg17
set_color c18 = [0.796078,0.478431,0.105882]
select seg18, chain A and resi 264-276
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 264 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 276 and name CA")
hide label
color c18, seg18
