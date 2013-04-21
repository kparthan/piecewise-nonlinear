load ../modified_pdb_files/1QLP.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.803922,0.129412]
select seg1, chain A and resi 23-46
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.388235,0.870588]
select seg2, chain A and resi 46-70
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.333333,0.439216]
select seg3, chain A and resi 70-82
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.807843,0.392157]
select seg4, chain A and resi 82-109
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 82 and name CA","resi R4 and name A1")
label resi R4 and name A1, "51.3126"
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
label resi R4 and name A2, "44.2309"
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.521569,0.470588]
select seg5, chain A and resi 109-122
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.54902,0.643137]
select seg6, chain A and resi 122-141
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.152941,0.478431]
select seg7, chain A and resi 141-170
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 141 and name CA","resi R7 and name A1")
label resi R7 and name A1, "62.7996"
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
label resi R7 and name A2, "42.98"
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.0117647,0.470588]
select seg8, chain A and resi 170-179
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.101961,0.705882]
select seg9, chain A and resi 179-197
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.968627,0.945098]
select seg10, chain A and resi 197-214
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 197 and name CA","resi R10 and name A1")
label resi R10 and name A1, "113.992"
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
label resi R10 and name A2, "52.1366"
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 214 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.258824,0.74902]
select seg11, chain A and resi 214-223
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 214 and name CA","resi R11 and name A1")
label resi R11 and name A1, "8.39688"
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 223 and name CA")
hide label
color c11, seg11
set_color c12 = [0.321569,0.0941176,0.141176]
select seg12, chain A and resi 223-235
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.321569,0.478431]
select seg13, chain A and resi 235-246
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.0784314,0.286275]
select seg14, chain A and resi 246-257
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.392157,0.811765]
select seg15, chain A and resi 257-279
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 257 and name CA","resi R15 and name A1")
label resi R15 and name A1, "23.6956"
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 279 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.921569,0.360784]
select seg16, chain A and resi 279-289
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 279 and name CA","resi R16 and name A1")
label resi R16 and name A1, "12.554"
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 289 and name CA")
hide label
color c16, seg16
set_color c17 = [0.14902,0.392157,0.517647]
select seg17, chain A and resi 289-301
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 301 and name CA")
hide label
color c17, seg17
set_color c18 = [0.627451,0.941176,0.533333]
select seg18, chain A and resi 301-329
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 329 and name CA")
hide label
color c18, seg18
set_color c19 = [0.101961,0.752941,0.639216]
select seg19, chain A and resi 329-343
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 343 and name CA")
hide label
color c19, seg19
set_color c20 = [0.811765,0.984314,0.607843]
select seg20, chain A and resi 343-367
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 343 and name CA","resi R20 and name A1")
label resi R20 and name A1, "18.4975"
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
label resi R20 and name A2, "125.182"
hide label
print cmd.distance("resi R20 and name A2","chain A and resi 367 and name CA")
hide label
color c20, seg20
set_color c21 = [0.756863,0.176471,0.870588]
select seg21, chain A and resi 367-378
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 378 and name CA")
hide label
color c21, seg21
set_color c22 = [0.505882,0.501961,0.964706]
select seg22, chain A and resi 378-391
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 391 and name CA")
hide label
color c22, seg22
set_color c23 = [0.65098,0.698039,0.286275]
select seg23, chain A and resi 391-394
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 394 and name CA")
hide label
color c23, seg23
