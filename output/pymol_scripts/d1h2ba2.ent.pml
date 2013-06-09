load ../modified_pdb_files/d1h2ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.666667,0.847059]
select seg1, chain A and resi 155-156
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 156 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.94902,0.87451]
select seg2, chain A and resi 156-185
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 156 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 185 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.494118,0.466667]
select seg3, chain A and resi 185-186
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.945098,0.756863]
select seg4, chain A and resi 186-196
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 186 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.521569,0.521569]
select seg5, chain A and resi 196-211
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.662745,0.0313725]
select seg6, chain A and resi 211-220
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 220 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.937255,0.698039]
select seg7, chain A and resi 220-241
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 220 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 241 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.717647,0.678431]
select seg8, chain A and resi 241-264
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 241 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 264 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.239216,0.109804]
select seg9, chain A and resi 264-284
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 264 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 284 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.486275,0.0901961]
select seg10, chain A and resi 284-301
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 284 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 301 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.486275,0.756863]
select seg11, chain A and resi 301-313
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 301 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 313 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.584314,0.705882]
select seg12, chain A and resi 313-325
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 325 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.380392,0.203922]
select seg13, chain A and resi 325-326
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 326 and name CA")
hide label
color c13, seg13
