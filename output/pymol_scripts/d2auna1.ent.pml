load ../modified_pdb_files/d2auna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.490196,0.0235294]
select seg1, chain A and resi 152-167
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 152 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 167 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.141176,0.552941]
select seg2, chain A and resi 167-179
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 167 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.639216,0.752941]
select seg3, chain A and resi 179-181
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.945098,0.396078]
select seg4, chain A and resi 181-192
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 181 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 192 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.403922,0.0666667]
select seg5, chain A and resi 192-202
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.996078,0.247059]
select seg6, chain A and resi 202-211
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 211 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.756863,0.807843]
select seg7, chain A and resi 211-221
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 211 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 221 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.811765,0.105882]
select seg8, chain A and resi 221-236
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 236 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.847059,0.0431373]
select seg9, chain A and resi 236-251
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 236 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 251 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.662745,0]
select seg10, chain A and resi 251-263
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 251 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 263 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.972549,0.494118]
select seg11, chain A and resi 263-274
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 274 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.172549,0.635294]
select seg12, chain A and resi 274-288
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 288 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.768627,0.27451]
select seg13, chain A and resi 288-302
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 288 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 302 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.858824,0.219608]
select seg14, chain A and resi 302-307
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 307 and name CA")
hide label
color c14, seg14
