load ../modified_pdb_files/d2bnma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.811765,0.0196078]
select seg1, chain A and resi 77-81
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.0156863,0.0509804]
select seg2, chain A and resi 81-97
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 97 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.501961,0.368627]
select seg3, chain A and resi 97-113
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 97 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.556863,0.976471]
select seg4, chain A and resi 113-128
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 113 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 128 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.709804,0.576471]
select seg5, chain A and resi 128-141
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 128 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 141 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.301961,0.372549]
select seg6, chain A and resi 141-157
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 141 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 157 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.709804,0.423529]
select seg7, chain A and resi 157-159
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.215686,0.788235]
select seg8, chain A and resi 159-168
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 168 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.623529,0.529412]
select seg9, chain A and resi 168-177
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 168 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.741176,0.721569]
select seg10, chain A and resi 177-198
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 198 and name CA")
hide label
color c10, seg10
