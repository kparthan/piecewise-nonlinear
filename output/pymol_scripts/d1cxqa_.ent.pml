load ../modified_pdb_files/d1cxqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.34902,0.8]
select seg1, chain A and resi 52-56
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.988235,0.109804]
select seg2, chain A and resi 56-69
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 56 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.0392157,0.729412]
select seg3, chain A and resi 69-73
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.380392,0.670588]
select seg4, chain A and resi 73-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.443137,0.537255]
select seg5, chain A and resi 84-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.776471,0.113725]
select seg6, chain A and resi 97-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.0901961,0.0941176]
select seg7, chain A and resi 111-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.921569,0.713725]
select seg8, chain A and resi 121-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.129412,0.0823529]
select seg9, chain A and resi 138-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.678431,0.168627]
select seg10, chain A and resi 147-153
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.235294,0.521569]
select seg11, chain A and resi 153-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.584314,0.258824,0.509804]
select seg12, chain A and resi 174-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.329412,0.552941]
select seg13, chain A and resi 182-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 198 and name CA")
hide label
color c13, seg13
