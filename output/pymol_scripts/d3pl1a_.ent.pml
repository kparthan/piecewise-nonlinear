load ../modified_pdb_files/d3pl1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.411765,0.996078]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.054902,0.709804]
select seg2, chain A and resi 21-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.145098,0.894118]
select seg3, chain A and resi 40-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.0666667,0.521569]
select seg4, chain A and resi 53-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.435294,0.686275]
select seg5, chain A and resi 63-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.941176,0.611765]
select seg6, chain A and resi 76-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.247059,0.0352941]
select seg7, chain A and resi 78-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.607843,0.360784]
select seg8, chain A and resi 99-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.0235294,0.886275]
select seg9, chain A and resi 109-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.254902,0.984314]
select seg10, chain A and resi 124-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.180392,0.4]
select seg11, chain A and resi 134-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.407843,0.458824]
select seg12, chain A and resi 150-158
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.721569,0.603922]
select seg13, chain A and resi 158-164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.870588,0.67451]
select seg14, chain A and resi 164-179
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.341176,0.419608,0.109804]
select seg15, chain A and resi 179-185
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 185 and name CA")
hide label
color c15, seg15
