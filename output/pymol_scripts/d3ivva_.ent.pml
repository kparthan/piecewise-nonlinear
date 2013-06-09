load ../modified_pdb_files/d3ivva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.4,0.819608]
select seg1, chain A and resi 26-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.180392,0.564706]
select seg2, chain A and resi 31-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.380392,0.447059]
select seg3, chain A and resi 49-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.858824,0.643137]
select seg4, chain A and resi 60-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.101961,0.827451]
select seg5, chain A and resi 62-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.396078,0.713725]
select seg6, chain A and resi 73-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.894118,0.658824]
select seg7, chain A and resi 82-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.901961,0.0862745]
select seg8, chain A and resi 95-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.0431373,0.937255]
select seg9, chain A and resi 109-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.192157,0.376471]
select seg10, chain A and resi 127-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.772549,0.776471]
select seg11, chain A and resi 152-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.356863,0.956863]
select seg12, chain A and resi 153-165
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 165 and name CA")
hide label
color c12, seg12
