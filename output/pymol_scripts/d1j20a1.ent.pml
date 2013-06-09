load ../modified_pdb_files/d1j20a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.572549,0.14902]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.207843,0.882353]
select seg2, chain A and resi 10-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.0745098,0.517647]
select seg3, chain A and resi 25-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.686275,0.788235]
select seg4, chain A and resi 36-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.0196078,0.643137]
select seg5, chain A and resi 52-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.0705882,0.027451]
select seg6, chain A and resi 53-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.227451,0.356863]
select seg7, chain A and resi 60-84
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.54902,0.956863]
select seg8, chain A and resi 84-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.447059,0.407843]
select seg9, chain A and resi 107-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.329412,0.858824]
select seg10, chain A and resi 132-133
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.635294,0.435294]
select seg11, chain A and resi 133-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.423529,0.647059]
select seg12, chain A and resi 161-165
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 165 and name CA")
hide label
color c12, seg12
