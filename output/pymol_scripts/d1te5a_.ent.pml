load ../modified_pdb_files/d1te5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.235294,0.984314]
select seg1, chain A and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.054902,0.737255]
select seg2, chain A and resi 12-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.745098,0.486275]
select seg3, chain A and resi 25-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.580392,0.423529]
select seg4, chain A and resi 32-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.701961,0.545098]
select seg5, chain A and resi 44-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.329412,0.34902]
select seg6, chain A and resi 55-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.996078,0.439216]
select seg7, chain A and resi 73-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.25098,0.87451]
select seg8, chain A and resi 101-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.564706,0.976471]
select seg9, chain A and resi 114-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.282353,0.556863]
select seg10, chain A and resi 128-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.988235,0.792157]
select seg11, chain A and resi 146-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.211765,0.85098]
select seg12, chain A and resi 150-169
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.172549,0.596078]
select seg13, chain A and resi 169-177
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 177 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.329412,0.176471]
select seg14, chain A and resi 177-178
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.827451,0.858824,0.882353]
select seg15, chain A and resi 178-187
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 187 and name CA")
hide label
color c15, seg15
set_color c16 = [0.376471,0.584314,0.211765]
select seg16, chain A and resi 187-206
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 187 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 206 and name CA")
hide label
color c16, seg16
set_color c17 = [0.729412,0,0.211765]
select seg17, chain A and resi 206-218
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 218 and name CA")
hide label
color c17, seg17
set_color c18 = [0.168627,0.454902,0.466667]
select seg18, chain A and resi 218-232
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 218 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 232 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0470588,0.537255,0.0313725]
select seg19, chain A and resi 232-234
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 234 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.498039,0.317647]
select seg20, chain A and resi 234-249
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 234 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 249 and name CA")
hide label
color c20, seg20
set_color c21 = [0.580392,0.690196,0.309804]
select seg21, chain A and resi 249-255
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 255 and name CA")
hide label
color c21, seg21
