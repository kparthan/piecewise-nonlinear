load ../modified_pdb_files/d2bz1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.309804,0.658824]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.984314,0.482353]
select seg2, chain A and resi 2-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.772549,0.403922]
select seg3, chain A and resi 14-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.0431373,0.560784]
select seg4, chain A and resi 27-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.905882,0.258824]
select seg5, chain A and resi 43-55
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.121569,0.258824]
select seg6, chain A and resi 55-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.462745,0.870588]
select seg7, chain A and resi 63-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.984314,0.909804]
select seg8, chain A and resi 82-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.780392,0.807843]
select seg9, chain A and resi 109-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.34902,0.952941]
select seg10, chain A and resi 119-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0431373,0.576471,0.266667]
select seg11, chain A and resi 141-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.929412,0.25098]
select seg12, chain A and resi 162-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
