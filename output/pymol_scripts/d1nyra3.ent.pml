load ../modified_pdb_files/d1nyra3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.772549,0.909804]
select seg1, chain A and resi 63-66
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 66 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.980392,0.980392]
select seg2, chain A and resi 66-90
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 90 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.933333,0.192157]
select seg3, chain A and resi 90-102
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 90 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.74902,0.172549]
select seg4, chain A and resi 102-116
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 102 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.294118,0.176471]
select seg5, chain A and resi 116-133
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 133 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.945098,0.972549]
select seg6, chain A and resi 133-143
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 133 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 143 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.301961,0.152941]
select seg7, chain A and resi 143-165
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 143 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.823529,0.0666667]
select seg8, chain A and resi 165-176
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 165 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.317647,0.0784314]
select seg9, chain A and resi 176-188
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 176 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.764706,0.360784]
select seg10, chain A and resi 188-204
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 188 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.0588235,0.137255]
select seg11, chain A and resi 204-224
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.423529,0.121569]
select seg12, chain A and resi 224-241
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 241 and name CA")
hide label
color c12, seg12
