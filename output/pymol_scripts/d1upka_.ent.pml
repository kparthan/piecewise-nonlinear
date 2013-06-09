load ../modified_pdb_files/d1upka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.458824,0.447059]
select seg1, chain A and resi 10-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.956863,0.8]
select seg2, chain A and resi 11-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.752941,0.835294]
select seg3, chain A and resi 28-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.223529,0.984314]
select seg4, chain A and resi 32-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.0588235,0.423529]
select seg5, chain A and resi 55-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.654902,0.298039]
select seg6, chain A and resi 63-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.705882,0.513725]
select seg7, chain A and resi 92-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.92549,0.0392157]
select seg8, chain A and resi 111-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.423529,0.309804]
select seg9, chain A and resi 137-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.678431,0.0156863]
select seg10, chain A and resi 153-178
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.760784,0.478431]
select seg11, chain A and resi 178-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.478431,0.439216]
select seg12, chain A and resi 196-223
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.976471,0.192157]
select seg13, chain A and resi 223-240
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 240 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.521569,0.415686]
select seg14, chain A and resi 240-267
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 240 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 267 and name CA")
hide label
color c14, seg14
set_color c15 = [0.623529,0.160784,0.478431]
select seg15, chain A and resi 267-288
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 267 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 288 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0.282353,0.133333]
select seg16, chain A and resi 288-315
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 288 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 315 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.984314,0.843137]
select seg17, chain A and resi 315-316
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 316 and name CA")
hide label
color c17, seg17
set_color c18 = [0.858824,0.745098,0.772549]
select seg18, chain A and resi 316-338
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 316 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 338 and name CA")
hide label
color c18, seg18
