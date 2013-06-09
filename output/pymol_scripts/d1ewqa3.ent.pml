load ../modified_pdb_files/d1ewqa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.992157,0.454902]
select seg1, chain A and resi 121-123
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.733333,0.960784]
select seg2, chain A and resi 123-130
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 130 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.231373,0.701961]
select seg3, chain A and resi 130-141
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 130 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.835294,0.270588]
select seg4, chain A and resi 141-151
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.352941,0.823529]
select seg5, chain A and resi 151-162
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 162 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.141176,0.431373]
select seg6, chain A and resi 162-182
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 162 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.580392,0.141176]
select seg7, chain A and resi 182-199
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 182 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.192157,0.129412]
select seg8, chain A and resi 199-212
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 199 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 212 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.568627,0.831373]
select seg9, chain A and resi 212-214
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 214 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.803922,0.956863]
select seg10, chain A and resi 214-233
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 233 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.992157,0.94902]
select seg11, chain A and resi 233-247
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 233 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 247 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.666667,0.682353]
select seg12, chain A and resi 247-266
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 266 and name CA")
hide label
color c12, seg12
