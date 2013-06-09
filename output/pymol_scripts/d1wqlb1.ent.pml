load ../modified_pdb_files/d1wqlb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.541176,0.698039]
select seg1, chain B and resi 5-16
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.494118,0.529412]
select seg2, chain B and resi 16-18
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.141176,0.541176]
select seg3, chain B and resi 18-39
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.529412,0.6]
select seg4, chain B and resi 39-51
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.796078,0.956863]
select seg5, chain B and resi 51-63
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.984314,0.113725]
select seg6, chain B and resi 63-75
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.803922,0.968627]
select seg7, chain B and resi 75-83
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.168627,0.85098]
select seg8, chain B and resi 83-104
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.443137,0.670588]
select seg9, chain B and resi 104-121
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.0156863,0.356863]
select seg10, chain B and resi 121-141
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.211765,0.898039]
select seg11, chain B and resi 141-158
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.286275,0.572549,0.392157]
select seg12, chain B and resi 158-175
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.458824,0.537255]
select seg13, chain B and resi 175-186
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 186 and name CA")
hide label
color c13, seg13
