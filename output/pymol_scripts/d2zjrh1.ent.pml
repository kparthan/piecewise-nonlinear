load ../modified_pdb_files/d2zjrh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.803922,0.180392]
select seg1, chain H and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.254902,0.392157]
select seg2, chain H and resi 3-13
select curve2, chain Y and resi C2
print cmd.distance("chain H and resi 3 and name CA","chain H and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.231373,0.996078]
select seg3, chain H and resi 13-31
select curve3, chain Y and resi C3
print cmd.distance("chain H and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.415686,0.588235]
select seg4, chain H and resi 31-32
select curve4, chain Y and resi C4
print cmd.distance("chain H and resi 31 and name CA","chain H and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.337255,0.25098]
select seg5, chain H and resi 32-48
select curve5, chain Y and resi C5
print cmd.distance("chain H and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.380392,0.176471]
select seg6, chain H and resi 48-56
select curve6, chain Y and resi C6
print cmd.distance("chain H and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.960784,0.145098]
select seg7, chain H and resi 56-64
select curve7, chain Y and resi C7
print cmd.distance("chain H and resi 56 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.396078,0.835294]
select seg8, chain H and resi 64-65
select curve8, chain Y and resi C8
print cmd.distance("chain H and resi 64 and name CA","chain H and resi 65 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.447059,0.901961]
select seg9, chain H and resi 65-86
select curve9, chain Y and resi C9
print cmd.distance("chain H and resi 65 and name CA","chain H and resi 86 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.027451,0.0588235]
select seg10, chain H and resi 86-102
select curve10, chain Y and resi C10
print cmd.distance("chain H and resi 86 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.658824,0.866667]
select seg11, chain H and resi 102-121
select curve11, chain Y and resi C11
print cmd.distance("chain H and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.929412,0.121569]
select seg12, chain H and resi 121-134
select curve12, chain Y and resi C12
print cmd.distance("chain H and resi 121 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 134 and name CA")
hide label
color c12, seg12
