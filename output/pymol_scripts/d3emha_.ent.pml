load ../modified_pdb_files/d3emha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.0627451,0.588235]
select seg1, chain A and resi 33-45
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 33 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.709804,0.364706]
select seg2, chain A and resi 45-56
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.133333,0.960784]
select seg3, chain A and resi 56-66
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.752941,0.423529]
select seg4, chain A and resi 66-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0,0.309804]
select seg5, chain A and resi 75-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.513725,0.32549]
select seg6, chain A and resi 87-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.113725,0.556863]
select seg7, chain A and resi 98-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.4,0.14902]
select seg8, chain A and resi 108-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.815686,0.929412]
select seg9, chain A and resi 117-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.0862745,0.611765]
select seg10, chain A and resi 129-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.290196,0.678431]
select seg11, chain A and resi 140-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.964706,0.388235]
select seg12, chain A and resi 150-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0901961,0.168627,0.52549]
select seg13, chain A and resi 159-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.184314,0.278431]
select seg14, chain A and resi 160-173
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 173 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.403922,0.282353]
select seg15, chain A and resi 173-182
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 182 and name CA")
hide label
color c15, seg15
set_color c16 = [0.788235,0.105882,0.796078]
select seg16, chain A and resi 182-192
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 192 and name CA")
hide label
color c16, seg16
set_color c17 = [0.113725,0.470588,0.909804]
select seg17, chain A and resi 192-201
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 192 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 201 and name CA")
hide label
color c17, seg17
set_color c18 = [0.670588,0.247059,0.313725]
select seg18, chain A and resi 201-212
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 212 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0.45098,0.133333]
select seg19, chain A and resi 212-225
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 212 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 225 and name CA")
hide label
color c19, seg19
set_color c20 = [0.752941,0.996078,0.219608]
select seg20, chain A and resi 225-235
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 235 and name CA")
hide label
color c20, seg20
set_color c21 = [0.368627,0.129412,0.513725]
select seg21, chain A and resi 235-244
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 235 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 244 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0509804,0.854902,0.482353]
select seg22, chain A and resi 244-260
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 244 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 260 and name CA")
hide label
color c22, seg22
set_color c23 = [0.439216,0.94902,0.65098]
select seg23, chain A and resi 260-280
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 260 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 280 and name CA")
hide label
color c23, seg23
set_color c24 = [0.964706,0,0.835294]
select seg24, chain A and resi 280-289
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 289 and name CA")
hide label
color c24, seg24
set_color c25 = [0.247059,0.482353,0.243137]
select seg25, chain A and resi 289-301
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 289 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 301 and name CA")
hide label
color c25, seg25
set_color c26 = [0.529412,0.270588,0.34902]
select seg26, chain A and resi 301-312
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 301 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 312 and name CA")
hide label
color c26, seg26
set_color c27 = [0.329412,0.384314,0.823529]
select seg27, chain A and resi 312-323
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 323 and name CA")
hide label
color c27, seg27
set_color c28 = [0.243137,0.0588235,0.0705882]
select seg28, chain A and resi 323-332
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 323 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 332 and name CA")
hide label
color c28, seg28
