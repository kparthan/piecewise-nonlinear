load ../modified_pdb_files/d1h8tc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.121569,0.337255]
select seg1, chain C and resi 2001-2026
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 2001 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 2026 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.741176,0.988235]
select seg2, chain C and resi 2026-2042
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 2026 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 2042 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.0705882,0.235294]
select seg3, chain C and resi 2042-2059
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 2042 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 2059 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.701961,0.0196078]
select seg4, chain C and resi 2059-2076
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 2059 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 2076 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0,0.654902]
select seg5, chain C and resi 2076-2092
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 2076 and name CA","chain C and resi 2092 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.219608,0.87451]
select seg6, chain C and resi 2092-2108
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 2092 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 2108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.854902,0.564706]
select seg7, chain C and resi 2108-2125
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 2108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain C and resi 2125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.294118,0]
select seg8, chain C and resi 2125-2138
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 2125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 2138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.258824,0.282353]
select seg9, chain C and resi 2138-2150
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 2138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 2150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.92549,0.109804]
select seg10, chain C and resi 2150-2160
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 2150 and name CA","chain C and resi 2160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.0156863,0.235294]
select seg11, chain C and resi 2160-2174
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 2160 and name CA","chain C and resi 2174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.0627451,0.980392]
select seg12, chain C and resi 2174-2180
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 2174 and name CA","chain C and resi 2180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.486275,0.0509804]
select seg13, chain C and resi 2180-2203
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 2180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 2203 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.239216,0.752941]
select seg14, chain C and resi 2203-2218
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 2203 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 2218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.607843,0.756863]
select seg15, chain C and resi 2218-2224
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 2218 and name CA","chain C and resi 2224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.662745,0.980392]
select seg16, chain C and resi 2224-2238
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 2224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 2238 and name CA")
hide label
color c16, seg16
