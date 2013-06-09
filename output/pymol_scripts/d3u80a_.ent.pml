load ../modified_pdb_files/d3u80a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.0392157,0.564706]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.258824,0.631373]
select seg2, chain A and resi 11-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.00392157,0.686275]
select seg3, chain A and resi 25-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.74902,0.239216]
select seg4, chain A and resi 43-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.27451,0.25098]
select seg5, chain A and resi 53-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.847059,0.858824]
select seg6, chain A and resi 68-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.380392,0.407843]
select seg7, chain A and resi 82-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.266667,0.156863]
select seg8, chain A and resi 95-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.294118,0.392157]
select seg9, chain A and resi 105-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.152941,0.603922]
select seg10, chain A and resi 117-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.172549,0.643137]
select seg11, chain A and resi 130-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
