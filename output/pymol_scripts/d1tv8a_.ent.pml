load ../modified_pdb_files/d1tv8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.2,0.721569]
select seg1, chain A and resi 3-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.0196078,0.588235]
select seg2, chain A and resi 10-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.54902,0.596078]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.129412,0.803922]
select seg4, chain A and resi 40-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.478431,0.0470588]
select seg5, chain A and resi 66-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.87451,0.890196]
select seg6, chain A and resi 76-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.823529,0.12549]
select seg7, chain A and resi 95-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.0352941,0.733333]
select seg8, chain A and resi 117-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.0705882,0.792157]
select seg9, chain A and resi 131-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.607843,0.956863]
select seg10, chain A and resi 144-159
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.290196,0.156863]
select seg11, chain A and resi 159-169
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.972549,0.180392]
select seg12, chain A and resi 169-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.94902,0.415686,0.729412]
select seg13, chain A and resi 188-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.54902,0.905882,0.862745]
select seg14, chain A and resi 201-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.513725,0.341176]
select seg15, chain A and resi 224-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.721569,0.215686]
select seg16, chain A and resi 233-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.290196,0.0941176,0.0431373]
select seg17, chain A and resi 245-256
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 256 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.301961,0.0784314]
select seg18, chain A and resi 256-272
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 256 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 272 and name CA")
hide label
color c18, seg18
set_color c19 = [0.152941,0.34902,0.14902]
select seg19, chain A and resi 272-282
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 272 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 282 and name CA")
hide label
color c19, seg19
set_color c20 = [0.94902,0.772549,0.760784]
select seg20, chain A and resi 282-302
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 282 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 302 and name CA")
hide label
color c20, seg20
set_color c21 = [0.905882,0.407843,0.0509804]
select seg21, chain A and resi 302-329
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 329 and name CA")
hide label
color c21, seg21
