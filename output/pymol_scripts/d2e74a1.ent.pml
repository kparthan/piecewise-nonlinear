load ../modified_pdb_files/d2e74a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.133333,0]
select seg1, chain A and resi 13-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.956863,0.945098]
select seg2, chain A and resi 28-56
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.65098,0.854902]
select seg3, chain A and resi 56-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.756863,0.537255]
select seg4, chain A and resi 77-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.364706,0.396078]
select seg5, chain A and resi 78-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.419608,0.309804]
select seg6, chain A and resi 107-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.94902,0.517647]
select seg7, chain A and resi 112-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.396078,0.92549]
select seg8, chain A and resi 140-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.584314,0.768627]
select seg9, chain A and resi 141-159
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.25098,0.756863]
select seg10, chain A and resi 159-177
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.239216,0.890196]
select seg11, chain A and resi 177-205
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.0588235,0.85098]
select seg12, chain A and resi 205-214
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 214 and name CA")
hide label
color c12, seg12
