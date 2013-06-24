load ../modified_pdb_files/d2o6xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.796078,0.443137]
select seg1, chain A and resi 8-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.0862745,0.105882]
select seg2, chain A and resi 19-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.666667,0.639216]
select seg3, chain A and resi 24-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.592157,0.85098]
select seg4, chain A and resi 52-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.894118,0.929412]
select seg5, chain A and resi 62-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.415686,0.341176]
select seg6, chain A and resi 75-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.337255,0.815686]
select seg7, chain A and resi 98-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.682353,0.92549]
select seg8, chain A and resi 120-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.133333,0.552941]
select seg9, chain A and resi 141-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.721569,0.890196]
select seg10, chain A and resi 157-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.152941,0.686275]
select seg11, chain A and resi 176-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.176471,0.772549]
select seg12, chain A and resi 184-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.878431,0.678431,0.443137]
select seg13, chain A and resi 200-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.482353,0.0392157]
select seg14, chain A and resi 228-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.376471,0.866667,0.937255]
select seg15, chain A and resi 245-259
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.305882,0.627451,0.352941]
select seg16, chain A and resi 259-271
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 259 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 271 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.352941,0.694118]
select seg17, chain A and resi 271-284
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 271 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.466667,0.427451,0.376471]
select seg18, chain A and resi 284-299
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.396078,0.568627,0.513725]
select seg19, chain A and resi 299-317
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 317 and name CA")
hide label
color c19, seg19
