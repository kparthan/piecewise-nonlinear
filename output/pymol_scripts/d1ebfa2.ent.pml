load ../modified_pdb_files/d1ebfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.639216,0.941176]
select seg1, chain A and resi 151-162
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.811765,0.341176]
select seg2, chain A and resi 162-176
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 162 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.592157,0.113725]
select seg3, chain A and resi 176-195
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 195 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.207843,0.752941]
select seg4, chain A and resi 195-212
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 195 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.678431,0.462745]
select seg5, chain A and resi 212-232
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 232 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.113725,0.109804]
select seg6, chain A and resi 232-258
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 232 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.0392157,0.603922]
select seg7, chain A and resi 258-282
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 258 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 282 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.6,0.0431373]
select seg8, chain A and resi 282-294
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 282 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 294 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.152941,0.505882]
select seg9, chain A and resi 294-306
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 294 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 306 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.505882,0.380392]
select seg10, chain A and resi 306-317
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 317 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.294118,0.0196078]
select seg11, chain A and resi 317-326
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 326 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.74902,0.835294]
select seg12, chain A and resi 326-340
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 326 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 340 and name CA")
hide label
color c12, seg12
