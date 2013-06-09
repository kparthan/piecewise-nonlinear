load ../modified_pdb_files/d1ihka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.109804,0.490196]
select seg1, chain A and resi 52-71
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 71 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.117647,0.952941]
select seg2, chain A and resi 71-79
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 71 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 79 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.803922,0.360784]
select seg3, chain A and resi 79-90
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 79 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.486275,0.537255]
select seg4, chain A and resi 90-102
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.117647,0.227451]
select seg5, chain A and resi 102-111
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.184314,0.831373]
select seg6, chain A and resi 111-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.976471,0.760784]
select seg7, chain A and resi 121-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.588235,0.54902]
select seg8, chain A and resi 129-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.603922,0.415686]
select seg9, chain A and resi 143-158
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.294118,0.945098]
select seg10, chain A and resi 158-169
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.556863,0.054902]
select seg11, chain A and resi 169-181
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.105882,0.176471]
select seg12, chain A and resi 181-208
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
