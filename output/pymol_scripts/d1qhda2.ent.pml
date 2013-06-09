load ../modified_pdb_files/d1qhda2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.313725,0.572549]
select seg1, chain A and resi 149-150
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.745098,0.0666667]
select seg2, chain A and resi 150-173
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.760784,0.505882]
select seg3, chain A and resi 173-174
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 174 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.772549,0.701961]
select seg4, chain A and resi 174-185
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 174 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.32549,0.160784]
select seg5, chain A and resi 185-196
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.976471,0.356863]
select seg6, chain A and resi 196-204
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 204 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.529412,0.568627]
select seg7, chain A and resi 204-216
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 204 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 216 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.964706,0.858824]
select seg8, chain A and resi 216-220
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 220 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.027451,0.717647]
select seg9, chain A and resi 220-243
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 220 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 243 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.290196,0.690196]
select seg10, chain A and resi 243-244
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 244 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.211765,0.00392157]
select seg11, chain A and resi 244-258
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 244 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 258 and name CA")
hide label
color c11, seg11
set_color c12 = [0.411765,0.694118,0.752941]
select seg12, chain A and resi 258-266
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 258 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 266 and name CA")
hide label
color c12, seg12
set_color c13 = [0.482353,0.839216,0.513725]
select seg13, chain A and resi 266-284
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 266 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 284 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.172549,0.290196]
select seg14, chain A and resi 284-299
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 284 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.415686,0.615686]
select seg15, chain A and resi 299-301
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 301 and name CA")
hide label
color c15, seg15
set_color c16 = [0.858824,0.317647,0.592157]
select seg16, chain A and resi 301-312
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 312 and name CA")
hide label
color c16, seg16
set_color c17 = [0.215686,0.941176,0.12549]
select seg17, chain A and resi 312-332
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 312 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 332 and name CA")
hide label
color c17, seg17
