load ../modified_pdb_files/d1rhca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.756863,0.572549]
select seg1, chain A and resi 1-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.686275,0.278431]
select seg2, chain A and resi 30-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.219608,0.364706]
select seg3, chain A and resi 46-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.407843,0.0470588]
select seg4, chain A and resi 65-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.764706,0.760784]
select seg5, chain A and resi 78-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.0313725,0.494118]
select seg6, chain A and resi 97-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.807843,0.635294]
select seg7, chain A and resi 115-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.54902,0.141176]
select seg8, chain A and resi 122-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.721569,0.827451]
select seg9, chain A and resi 143-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.14902,0.847059]
select seg10, chain A and resi 151-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.788235,0.603922]
select seg11, chain A and resi 165-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.921569,0.290196]
select seg12, chain A and resi 176-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.639216,0.513725]
select seg13, chain A and resi 188-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.682353,0.921569]
select seg14, chain A and resi 198-221
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.529412,0.690196]
select seg15, chain A and resi 221-234
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 221 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.752941,0.721569]
select seg16, chain A and resi 234-257
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.537255,0.533333]
select seg17, chain A and resi 257-261
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 261 and name CA")
hide label
color c17, seg17
set_color c18 = [0.745098,0.0862745,0.0862745]
select seg18, chain A and resi 261-281
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 261 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 281 and name CA")
hide label
color c18, seg18
set_color c19 = [0.886275,0.0862745,0.811765]
select seg19, chain A and resi 281-286
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 286 and name CA")
hide label
color c19, seg19
set_color c20 = [0.717647,0.368627,0.960784]
select seg20, chain A and resi 286-301
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 301 and name CA")
hide label
color c20, seg20
set_color c21 = [0.564706,0.945098,0.74902]
select seg21, chain A and resi 301-327
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 301 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 327 and name CA")
hide label
color c21, seg21
set_color c22 = [0.172549,0.101961,0.670588]
select seg22, chain A and resi 327-330
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 330 and name CA")
hide label
color c22, seg22
