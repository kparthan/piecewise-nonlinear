load ../modified_pdb_files/d2gm3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.556863,0.317647]
select seg1, chain A and resi 5-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.0235294,0.466667]
select seg2, chain A and resi 17-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.478431,0.976471]
select seg3, chain A and resi 42-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.607843,0.964706]
select seg4, chain A and resi 44-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.615686,0.568627]
select seg5, chain A and resi 55-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.0627451,0.164706]
select seg6, chain A and resi 66-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.705882,0.235294]
select seg7, chain A and resi 70-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.615686,0.517647]
select seg8, chain A and resi 99-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.717647,0.0352941]
select seg9, chain A and resi 111-133
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.109804,0.329412]
select seg10, chain A and resi 133-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.545098,0.890196]
select seg11, chain A and resi 155-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.882353,0.917647]
select seg12, chain A and resi 173-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
