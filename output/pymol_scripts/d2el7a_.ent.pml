load ../modified_pdb_files/d2el7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.101961,0.47451]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.768627,0.627451]
select seg2, chain A and resi 11-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.54902,0.384314]
select seg3, chain A and resi 35-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.0117647,0.509804]
select seg4, chain A and resi 58-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.807843,0.898039]
select seg5, chain A and resi 87-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.588235,0.0705882]
select seg6, chain A and resi 110-128
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 128 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.662745,0.466667]
select seg7, chain A and resi 128-150
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 128 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.870588,0.623529]
select seg8, chain A and resi 150-169
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.717647,0.00784314]
select seg9, chain A and resi 169-190
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.141176,0.454902]
select seg10, chain A and resi 190-209
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 190 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 209 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.45098,0.556863]
select seg11, chain A and resi 209-224
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.192157,0.329412]
select seg12, chain A and resi 224-238
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 238 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0980392,0.780392,0.882353]
select seg13, chain A and resi 238-262
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 238 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 262 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.454902,0.894118]
select seg14, chain A and resi 262-268
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 268 and name CA")
hide label
color c14, seg14
set_color c15 = [0.996078,0.607843,0.701961]
select seg15, chain A and resi 268-295
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 268 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 295 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.686275,0.294118]
select seg16, chain A and resi 295-324
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 295 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 324 and name CA")
hide label
color c16, seg16
set_color c17 = [0.968627,0.603922,0.956863]
select seg17, chain A and resi 324-331
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 331 and name CA")
hide label
color c17, seg17
