load ../modified_pdb_files/d8i1ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.74902,0.384314]
select seg1, chain A and resi 5-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.207843,0.380392]
select seg2, chain A and resi 14-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.866667,0.0627451]
select seg3, chain A and resi 23-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.0627451,0.14902]
select seg4, chain A and resi 24-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.898039,0.819608]
select seg5, chain A and resi 34-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.0196078,0.301961]
select seg6, chain A and resi 52-65
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.109804,0.372549]
select seg7, chain A and resi 65-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.286275,0.639216]
select seg8, chain A and resi 76-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.509804,0.47451]
select seg9, chain A and resi 86-97
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.729412,0.854902]
select seg10, chain A and resi 97-107
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.843137,0.607843]
select seg11, chain A and resi 107-117
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.819608,0.819608]
select seg12, chain A and resi 117-128
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.470588,0.690196]
select seg13, chain A and resi 128-139
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 128 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 139 and name CA")
hide label
color c13, seg13
set_color c14 = [0.478431,0.0901961,0.752941]
select seg14, chain A and resi 139-151
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 151 and name CA")
hide label
color c14, seg14
