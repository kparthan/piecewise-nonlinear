load ../modified_pdb_files/d1klxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.796078,0.729412]
select seg1, chain A and resi 3-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.560784,0.662745]
select seg2, chain A and resi 24-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.996078,0.576471]
select seg3, chain A and resi 27-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.345098,0.168627]
select seg4, chain A and resi 55-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.94902,0.521569]
select seg5, chain A and resi 56-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.792157,0.0901961]
select seg6, chain A and resi 70-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.0235294,0.341176]
select seg7, chain A and resi 71-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.0901961,0.054902]
select seg8, chain A and resi 78-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.662745,0.168627]
select seg9, chain A and resi 105-112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.631373,0.25098]
select seg10, chain A and resi 112-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.309804,0.0509804]
select seg11, chain A and resi 127-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 135 and name CA")
hide label
color c11, seg11
