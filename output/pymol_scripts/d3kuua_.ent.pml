load ../modified_pdb_files/d3kuua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.513725,0.454902]
select seg1, chain A and resi 6-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.690196,0.196078]
select seg2, chain A and resi 8-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.831373,0.698039]
select seg3, chain A and resi 21-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.290196,0.52549]
select seg4, chain A and resi 39-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.368627,0.764706]
select seg5, chain A and resi 67-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.411765,0.141176]
select seg6, chain A and resi 76-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.356863,0.815686]
select seg7, chain A and resi 89-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.678431,0.0745098]
select seg8, chain A and resi 90-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.827451,0.172549]
select seg9, chain A and resi 101-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.211765,0.780392]
select seg10, chain A and resi 117-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.482353,0.298039]
select seg11, chain A and resi 128-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.717647,0.988235]
select seg12, chain A and resi 145-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.494118,0.819608]
select seg13, chain A and resi 146-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.392157,0.109804]
select seg14, chain A and resi 169-174
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 174 and name CA")
hide label
color c14, seg14
