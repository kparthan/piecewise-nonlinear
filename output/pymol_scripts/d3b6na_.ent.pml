load ../modified_pdb_files/d3b6na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.858824,0.67451]
select seg1, chain A and resi 4-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.0156863,0.466667]
select seg2, chain A and resi 19-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.517647,0.054902]
select seg3, chain A and resi 21-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.396078,0.917647]
select seg4, chain A and resi 41-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.356863,0.686275]
select seg5, chain A and resi 50-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.152941,0.584314]
select seg6, chain A and resi 51-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.72549,0.921569]
select seg7, chain A and resi 61-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.00784314,0.0352941]
select seg8, chain A and resi 81-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.337255,0.980392]
select seg9, chain A and resi 83-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.690196,0.482353]
select seg10, chain A and resi 100-116
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.827451,0.341176]
select seg11, chain A and resi 116-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.203922,0.360784]
select seg12, chain A and resi 128-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 128 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.211765,0.270588,0.882353]
select seg13, chain A and resi 148-153
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.192157,0.278431]
select seg14, chain A and resi 153-164
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 164 and name CA")
hide label
color c14, seg14
set_color c15 = [0.188235,0.00784314,0.639216]
select seg15, chain A and resi 164-172
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 172 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.0352941,0.792157]
select seg16, chain A and resi 172-186
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 172 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 186 and name CA")
hide label
color c16, seg16
