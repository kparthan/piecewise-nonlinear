load ../modified_pdb_files/d1ezga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.505882,0.207843]
select seg1, chain A and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.231373,0.803922]
select seg2, chain A and resi 7-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.282353,0.470588]
select seg3, chain A and resi 18-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.239216,0.517647]
select seg4, chain A and resi 26-33
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.0823529,0.756863]
select seg5, chain A and resi 33-42
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.223529,0.305882]
select seg6, chain A and resi 42-50
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.67451,0.890196]
select seg7, chain A and resi 50-54
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.501961,0.631373]
select seg8, chain A and resi 54-62
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 54 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 62 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.137255,0.333333]
select seg9, chain A and resi 62-66
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 66 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.976471,0.4]
select seg10, chain A and resi 66-83
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 83 and name CA")
hide label
color c10, seg10
