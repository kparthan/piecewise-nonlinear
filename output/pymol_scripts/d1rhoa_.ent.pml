load ../modified_pdb_files/d1rhoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.886275,0.666667]
select seg1, chain A and resi 59-68
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 59 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 68 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.690196,0.101961]
select seg2, chain A and resi 68-82
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 82 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.643137,0.188235]
select seg3, chain A and resi 82-91
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.635294,0.909804]
select seg4, chain A and resi 91-107
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.545098,0.94902]
select seg5, chain A and resi 107-120
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.705882,0.305882]
select seg6, chain A and resi 120-135
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.462745,0.0156863]
select seg7, chain A and resi 135-153
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 135 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.0509804,0.462745]
select seg8, chain A and resi 153-169
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.239216,0.356863]
select seg9, chain A and resi 169-184
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.694118,0.129412]
select seg10, chain A and resi 184-200
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 184 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.921569,0.0196078]
select seg11, chain A and resi 200-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 203 and name CA")
hide label
color c11, seg11
