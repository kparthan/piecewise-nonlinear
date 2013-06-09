load ../modified_pdb_files/d1w55a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.964706,0.462745]
select seg1, chain A and resi 208-222
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 208 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 222 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.67451,0.4]
select seg2, chain A and resi 222-239
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 239 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.298039,0.505882]
select seg3, chain A and resi 239-261
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.662745,0.435294]
select seg4, chain A and resi 261-281
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 261 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 281 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.878431,0.819608]
select seg5, chain A and resi 281-296
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 296 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.0156863,0.866667]
select seg6, chain A and resi 296-309
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 296 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 309 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.756863,0.329412]
select seg7, chain A and resi 309-330
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 309 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 330 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.854902,0.152941]
select seg8, chain A and resi 330-353
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 330 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 353 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.368627,0.333333]
select seg9, chain A and resi 353-369
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 353 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 369 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.878431,0.713725]
select seg10, chain A and resi 369-370
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 370 and name CA")
hide label
color c10, seg10
