load ../modified_pdb_files/d1vp6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.537255,0.223529]
select seg1, chain A and resi 218-219
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 219 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.270588,0.945098]
select seg2, chain A and resi 219-233
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 233 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.105882,0.639216]
select seg3, chain A and resi 233-252
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 233 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 252 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.905882,0.639216]
select seg4, chain A and resi 252-266
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 252 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 266 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.235294,0.960784]
select seg5, chain A and resi 266-275
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 266 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 275 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.74902,0.0431373]
select seg6, chain A and resi 275-276
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 276 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.807843,0.258824]
select seg7, chain A and resi 276-285
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 285 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.0862745,0.796078]
select seg8, chain A and resi 285-292
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 292 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.615686,0.788235]
select seg9, chain A and resi 292-315
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 292 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 315 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.701961,0.988235]
select seg10, chain A and resi 315-324
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 315 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 324 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.807843,0.52549]
select seg11, chain A and resi 324-350
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 324 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 350 and name CA")
hide label
color c11, seg11
