load ../modified_pdb_files/d2v3za1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.686275,0.105882]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.380392,0.388235]
select seg2, chain A and resi 21-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.152941,0.0784314]
select seg3, chain A and resi 36-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.45098,0.337255]
select seg4, chain A and resi 52-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.329412,0.956863]
select seg5, chain A and resi 58-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.717647,0.286275]
select seg6, chain A and resi 69-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.0196078,0.929412]
select seg7, chain A and resi 84-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.168627,0.372549]
select seg8, chain A and resi 111-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.309804,0.196078]
select seg9, chain A and resi 134-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.164706,0.262745]
select seg10, chain A and resi 153-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
