load ../modified_pdb_files/d1q18a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.929412,0.215686]
select seg1, chain A and resi 112-126
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 112 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.937255,0.337255]
select seg2, chain A and resi 126-138
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.537255,0.294118]
select seg3, chain A and resi 138-148
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 148 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.784314,0.403922]
select seg4, chain A and resi 148-149
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.215686,0.658824]
select seg5, chain A and resi 149-167
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 149 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.482353,0.360784]
select seg6, chain A and resi 167-182
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.596078,0.164706]
select seg7, chain A and resi 182-207
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 182 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 207 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.701961,0.780392]
select seg8, chain A and resi 207-215
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 207 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 215 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.909804,0.0196078]
select seg9, chain A and resi 215-225
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 225 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.627451,0.588235]
select seg10, chain A and resi 225-227
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 227 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.27451,0.517647]
select seg11, chain A and resi 227-253
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 253 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.796078,0.454902]
select seg12, chain A and resi 253-262
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 262 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.172549,0.992157]
select seg13, chain A and resi 262-284
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 262 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 284 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.541176,0.780392]
select seg14, chain A and resi 284-302
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 284 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 302 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0196078,0.823529,0]
select seg15, chain A and resi 302-321
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 302 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 321 and name CA")
hide label
color c15, seg15
