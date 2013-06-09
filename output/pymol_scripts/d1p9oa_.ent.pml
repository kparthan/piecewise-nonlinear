load ../modified_pdb_files/d1p9oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.462745,0.647059]
select seg1, chain A and resi 18-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.0431373,0.431373]
select seg2, chain A and resi 34-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.380392,0.407843]
select seg3, chain A and resi 50-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.294118,0.564706]
select seg4, chain A and resi 77-91
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.894118,0.247059]
select seg5, chain A and resi 91-113
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.588235,0.960784]
select seg6, chain A and resi 113-123
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.654902,0.65098]
select seg7, chain A and resi 123-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.509804,0.639216]
select seg8, chain A and resi 141-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.662745,0.823529]
select seg9, chain A and resi 151-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.560784,0.180392]
select seg10, chain A and resi 168-187
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.133333,0.643137]
select seg11, chain A and resi 187-202
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.556863,0.690196]
select seg12, chain A and resi 202-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.764706,0.0705882]
select seg13, chain A and resi 211-235
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.670588,0.364706]
select seg14, chain A and resi 235-251
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 251 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.396078,0.262745]
select seg15, chain A and resi 251-272
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 251 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0.494118,0.4,0.854902]
select seg16, chain A and resi 272-292
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 272 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 292 and name CA")
hide label
color c16, seg16
set_color c17 = [0.458824,0.364706,0.509804]
select seg17, chain A and resi 292-307
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 307 and name CA")
hide label
color c17, seg17
