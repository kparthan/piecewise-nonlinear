load ../modified_pdb_files/d1l3la2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.423529,0.368627]
select seg1, chain A and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.388235,0.258824]
select seg2, chain A and resi 4-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.827451,0.0980392]
select seg3, chain A and resi 33-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.807843,0.898039]
select seg4, chain A and resi 35-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.611765,0.439216]
select seg5, chain A and resi 44-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.180392,0.980392]
select seg6, chain A and resi 52-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.286275,0.560784]
select seg7, chain A and resi 79-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.596078,0.921569]
select seg8, chain A and resi 86-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.796078,0.462745]
select seg9, chain A and resi 108-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.72549,0.466667]
select seg10, chain A and resi 121-133
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.815686,0.894118]
select seg11, chain A and resi 133-144
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.882353,0.12549,0.282353]
select seg12, chain A and resi 144-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.65098,0.113725]
select seg13, chain A and resi 162-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.384314,0.921569]
select seg14, chain A and resi 168-169
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 169 and name CA")
hide label
color c14, seg14
