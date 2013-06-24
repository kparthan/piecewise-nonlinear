load ../modified_pdb_files/d1whia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.235294,0.890196]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.388235,0.172549]
select seg2, chain A and resi 3-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.176471,0.941176]
select seg3, chain A and resi 13-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.866667,0.423529]
select seg4, chain A and resi 27-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.329412,0.8]
select seg5, chain A and resi 36-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.027451,0.619608]
select seg6, chain A and resi 45-52
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.635294,0.607843]
select seg7, chain A and resi 52-53
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.498039,0.4]
select seg8, chain A and resi 53-74
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.670588,0.929412]
select seg9, chain A and resi 74-90
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 74 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 90 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.243137,0.807843]
select seg10, chain A and resi 90-103
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 90 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.368627,0.0470588]
select seg11, chain A and resi 103-119
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.372549,0.435294]
select seg12, chain A and resi 119-122
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 122 and name CA")
hide label
color c12, seg12
