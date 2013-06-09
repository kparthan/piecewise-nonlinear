load ../modified_pdb_files/d1vlra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.470588,0.219608]
select seg1, chain A and resi 146-154
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 146 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.172549,0.188235]
select seg2, chain A and resi 154-181
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 154 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.509804,0.752941]
select seg3, chain A and resi 181-186
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.0313725,0.556863]
select seg4, chain A and resi 186-197
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.447059,0.286275]
select seg5, chain A and resi 197-213
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 197 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.105882,0.592157]
select seg6, chain A and resi 213-223
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.121569,0.054902]
select seg7, chain A and resi 223-234
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 223 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 234 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.635294,0.258824]
select seg8, chain A and resi 234-256
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 256 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.588235,0.611765]
select seg9, chain A and resi 256-271
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 256 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 271 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.603922,0.341176]
select seg10, chain A and resi 271-286
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 271 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 286 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.0392157,0.815686]
select seg11, chain A and resi 286-307
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 307 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.0392157,0.988235]
select seg12, chain A and resi 307-324
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 324 and name CA")
hide label
color c12, seg12
set_color c13 = [0.929412,0.247059,0.498039]
select seg13, chain A and resi 324-337
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 337 and name CA")
hide label
color c13, seg13
