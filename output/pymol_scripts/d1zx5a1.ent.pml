load ../modified_pdb_files/d1zx5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.113725,0.972549]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.309804,0.14902]
select seg2, chain A and resi 18-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.945098,0.639216]
select seg3, chain A and resi 29-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.552941,0.552941]
select seg4, chain A and resi 37-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.184314,0.635294]
select seg5, chain A and resi 45-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.266667,0.803922]
select seg6, chain A and resi 54-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.34902,0.756863]
select seg7, chain A and resi 80-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.921569,0.329412]
select seg8, chain A and resi 93-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.278431,0.513725]
select seg9, chain A and resi 112-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.521569,0.568627]
select seg10, chain A and resi 124-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.0392157,0.682353]
select seg11, chain A and resi 148-163
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.945098,0.996078]
select seg12, chain A and resi 163-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.717647,0.941176]
select seg13, chain A and resi 179-196
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.215686,0.494118]
select seg14, chain A and resi 196-211
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.388235,0.682353]
select seg15, chain A and resi 211-228
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.376471,0.4,0.952941]
select seg16, chain A and resi 228-238
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 228 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.180392,0.615686,0.305882]
select seg17, chain A and resi 238-250
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 238 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 250 and name CA")
hide label
color c17, seg17
set_color c18 = [0.937255,0.313725,0.227451]
select seg18, chain A and resi 250-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 250 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.266667,0.109804,0.509804]
select seg19, chain A and resi 263-271
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.784314,0.341176,0.0313725]
select seg20, chain A and resi 271-288
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 288 and name CA")
hide label
color c20, seg20
set_color c21 = [0.352941,0.760784,0.0745098]
select seg21, chain A and resi 288-299
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 288 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 299 and name CA")
hide label
color c21, seg21
