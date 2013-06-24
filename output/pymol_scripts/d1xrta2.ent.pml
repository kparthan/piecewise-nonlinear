load ../modified_pdb_files/d1xrta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.780392,0.4]
select seg1, chain A and resi 56-57
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.505882,0.709804]
select seg2, chain A and resi 57-84
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 84 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.247059,0.298039]
select seg3, chain A and resi 84-95
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 84 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.482353,0.352941]
select seg4, chain A and resi 95-117
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 95 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 117 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.576471,0.486275]
select seg5, chain A and resi 117-134
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 134 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.584314,0.65098]
select seg6, chain A and resi 134-155
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 134 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.533333,0.0431373]
select seg7, chain A and resi 155-173
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.992157,0.290196]
select seg8, chain A and resi 173-188
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 173 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 188 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.521569,0.564706]
select seg9, chain A and resi 188-209
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 209 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.439216,0.529412]
select seg10, chain A and resi 209-225
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 225 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.94902,0.309804]
select seg11, chain A and resi 225-235
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 225 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.945098,0.819608]
select seg12, chain A and resi 235-249
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 249 and name CA")
hide label
color c12, seg12
set_color c13 = [0,0.376471,0.0666667]
select seg13, chain A and resi 249-287
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 249 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 287 and name CA")
hide label
color c13, seg13
set_color c14 = [0.298039,0.317647,0.552941]
select seg14, chain A and resi 287-308
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 287 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 308 and name CA")
hide label
color c14, seg14
set_color c15 = [0.65098,0.717647,0.129412]
select seg15, chain A and resi 308-339
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 339 and name CA")
hide label
color c15, seg15
set_color c16 = [0.137255,0.772549,0.717647]
select seg16, chain A and resi 339-361
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 361 and name CA")
hide label
color c16, seg16
set_color c17 = [0.792157,0.988235,0.254902]
select seg17, chain A and resi 361-365
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 365 and name CA")
hide label
color c17, seg17
