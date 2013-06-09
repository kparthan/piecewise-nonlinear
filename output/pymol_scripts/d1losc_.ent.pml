load ../modified_pdb_files/d1losc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.921569,0.054902]
select seg1, chain C and resi 2013-2023
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 2013 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 2023 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.666667,0.509804]
select seg2, chain C and resi 2023-2044
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 2023 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 2044 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.203922,0.235294]
select seg3, chain C and resi 2044-2064
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 2044 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 2064 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.760784,0.184314]
select seg4, chain C and resi 2064-2076
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 2064 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 2076 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.576471,0.858824]
select seg5, chain C and resi 2076-2091
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 2076 and name CA","chain C and resi 2091 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.898039,0.921569]
select seg6, chain C and resi 2091-2116
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 2091 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 2116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.827451,0.223529]
select seg7, chain C and resi 2116-2129
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 2116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 2129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.592157,0.647059]
select seg8, chain C and resi 2129-2150
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 2129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 2150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.0156863,0.733333]
select seg9, chain C and resi 2150-2159
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 2150 and name CA","chain C and resi 2159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.384314,0.203922]
select seg10, chain C and resi 2159-2174
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 2159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 2174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.192157,0.129412]
select seg11, chain C and resi 2174-2188
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 2174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 2188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.317647,0.796078]
select seg12, chain C and resi 2188-2207
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 2188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 2207 and name CA")
hide label
color c12, seg12
