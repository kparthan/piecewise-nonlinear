load ../modified_pdb_files/d3dl3e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.501961,0.0980392]
select seg1, chain E and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.0392157,0.282353]
select seg2, chain E and resi 20-30
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 20 and name CA","chain E and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.141176,0.921569]
select seg3, chain E and resi 30-46
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.976471,0.180392]
select seg4, chain E and resi 46-56
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.788235,0.137255]
select seg5, chain E and resi 56-58
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 56 and name CA","chain E and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.843137,0.752941]
select seg6, chain E and resi 58-70
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.411765,0.337255]
select seg7, chain E and resi 70-79
select curve7, chain Y and resi C7
print cmd.distance("chain E and resi 70 and name CA","chain E and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.588235,0.811765]
select seg8, chain E and resi 79-89
select curve8, chain Y and resi C8
print cmd.distance("chain E and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.784314,0.839216]
select seg9, chain E and resi 89-99
select curve9, chain Y and resi C9
print cmd.distance("chain E and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.494118,0.2]
select seg10, chain E and resi 99-110
select curve10, chain Y and resi C10
print cmd.distance("chain E and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.505882,0.701961]
select seg11, chain E and resi 110-111
select curve11, chain Y and resi C11
print cmd.distance("chain E and resi 110 and name CA","chain E and resi 111 and name CA")
hide label
color c11, seg11
