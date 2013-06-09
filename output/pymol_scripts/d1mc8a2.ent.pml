load ../modified_pdb_files/d1mc8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.54902,0.258824]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.603922,0.329412]
select seg2, chain A and resi 15-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.698039,0.384314]
select seg3, chain A and resi 29-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.219608,0.258824]
select seg4, chain A and resi 52-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.435294,0.129412]
select seg5, chain A and resi 72-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.937255,0.92549]
select seg6, chain A and resi 88-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.380392,0.156863]
select seg7, chain A and resi 113-125
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.141176,0.137255]
select seg8, chain A and resi 125-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.423529,0.0196078]
select seg9, chain A and resi 151-164
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.137255,0.572549]
select seg10, chain A and resi 164-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.211765,0.121569]
select seg11, chain A and resi 180-201
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.964706,0.72549]
select seg12, chain A and resi 201-220
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 201 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 220 and name CA")
hide label
color c12, seg12
