load ../modified_pdb_files/d1i94q_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.811765,0.0627451]
select seg1, chain Q and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain Q and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Q and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.682353,0.2]
select seg2, chain Q and resi 16-31
select curve2, chain Y and resi C2
print cmd.distance("chain Q and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Q and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.337255,0.164706]
select seg3, chain Q and resi 31-40
select curve3, chain Y and resi C3
print cmd.distance("chain Q and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain Q and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.94902,0.780392]
select seg4, chain Q and resi 40-54
select curve4, chain Y and resi C4
print cmd.distance("chain Q and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Q and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.0745098,0.0235294]
select seg5, chain Q and resi 54-66
select curve5, chain Y and resi C5
print cmd.distance("chain Q and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Q and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.407843,0.937255]
select seg6, chain Q and resi 66-67
select curve6, chain Y and resi C6
print cmd.distance("chain Q and resi 66 and name CA","chain Q and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.862745,0.462745]
select seg7, chain Q and resi 67-81
select curve7, chain Y and resi C7
print cmd.distance("chain Q and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain Q and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.0117647,0.768627]
select seg8, chain Q and resi 81-105
select curve8, chain Y and resi C8
print cmd.distance("chain Q and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Q and resi 105 and name CA")
hide label
color c8, seg8
