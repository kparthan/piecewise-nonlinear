load ../modified_pdb_files/d2p2wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.941176,0.0431373]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.439216,0.113725]
select seg2, chain A and resi 8-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.807843,0.298039]
select seg3, chain A and resi 23-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.780392,0.909804]
select seg4, chain A and resi 30-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.996078,0.67451]
select seg5, chain A and resi 51-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.996078,0.647059]
select seg6, chain A and resi 57-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.509804,0.345098]
select seg7, chain A and resi 83-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.670588,0.788235]
select seg8, chain A and resi 101-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.0431373,0.321569]
select seg9, chain A and resi 109-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.0313725,0.619608]
select seg10, chain A and resi 135-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.513725,0.564706]
select seg11, chain A and resi 148-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.101961,0.00392157]
select seg12, chain A and resi 164-193
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.321569,0.811765]
select seg13, chain A and resi 193-217
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.929412,0.596078]
select seg14, chain A and resi 217-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.054902,0.85098,0.592157]
select seg15, chain A and resi 242-243
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.192157,0.592157]
select seg16, chain A and resi 243-271
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 271 and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.901961,0.101961]
select seg17, chain A and resi 271-291
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 271 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.729412,0.403922,0.776471]
select seg18, chain A and resi 291-312
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 312 and name CA")
hide label
color c18, seg18
set_color c19 = [0.517647,0.188235,0.823529]
select seg19, chain A and resi 312-339
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 339 and name CA")
hide label
color c19, seg19
set_color c20 = [0.843137,0.0823529,0.854902]
select seg20, chain A and resi 339-350
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 350 and name CA")
hide label
color c20, seg20
set_color c21 = [0.466667,0.760784,0.372549]
select seg21, chain A and resi 350-365
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 350 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 365 and name CA")
hide label
color c21, seg21
