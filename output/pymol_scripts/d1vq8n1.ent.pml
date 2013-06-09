load ../modified_pdb_files/d1vq8n1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.266667,0.329412]
select seg1, chain N and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain N and resi 1 and name CA","chain N and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.207843,0.0509804]
select seg2, chain N and resi 3-29
select curve2, chain Y and resi C2
print cmd.distance("chain N and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.027451,0.545098]
select seg3, chain N and resi 29-41
select curve3, chain Y and resi C3
print cmd.distance("chain N and resi 29 and name CA","chain N and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.941176,0.776471]
select seg4, chain N and resi 41-52
select curve4, chain Y and resi C4
print cmd.distance("chain N and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.341176,0.34902]
select seg5, chain N and resi 52-71
select curve5, chain Y and resi C5
print cmd.distance("chain N and resi 52 and name CA","chain N and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.623529,0.847059]
select seg6, chain N and resi 71-100
select curve6, chain Y and resi C6
print cmd.distance("chain N and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain N and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.686275,0.0705882]
select seg7, chain N and resi 100-126
select curve7, chain Y and resi C7
print cmd.distance("chain N and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain N and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.258824,0.823529]
select seg8, chain N and resi 126-133
select curve8, chain Y and resi C8
print cmd.distance("chain N and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain N and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.513725,0]
select seg9, chain N and resi 133-154
select curve9, chain Y and resi C9
print cmd.distance("chain N and resi 133 and name CA","chain N and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.835294,0.498039]
select seg10, chain N and resi 154-160
select curve10, chain Y and resi C10
print cmd.distance("chain N and resi 154 and name CA","chain N and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.619608,0.768627]
select seg11, chain N and resi 160-186
select curve11, chain Y and resi C11
print cmd.distance("chain N and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain N and resi 186 and name CA")
hide label
color c11, seg11
