load ../modified_pdb_files/d3ksha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.882353,0.0823529]
select seg1, chain A and resi 3-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.631373,0.74902]
select seg2, chain A and resi 25-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.8,0.215686]
select seg3, chain A and resi 42-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.988235,0.898039]
select seg4, chain A and resi 54-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.352941,0.227451]
select seg5, chain A and resi 63-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.505882,0.498039]
select seg6, chain A and resi 86-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.282353,0.603922]
select seg7, chain A and resi 97-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.701961,0.807843]
select seg8, chain A and resi 107-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.996078,0.839216]
select seg9, chain A and resi 117-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.0784314,0.301961]
select seg10, chain A and resi 129-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.984314,0.184314]
select seg11, chain A and resi 135-154
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 154 and name CA")
hide label
color c11, seg11
