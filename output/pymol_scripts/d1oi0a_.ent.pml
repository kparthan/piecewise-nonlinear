load ../modified_pdb_files/d1oi0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.709804,0.196078]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.545098,0.129412]
select seg2, chain A and resi 2-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.560784,0.756863]
select seg3, chain A and resi 23-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.211765,0.160784]
select seg4, chain A and resi 34-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.870588,0.698039]
select seg5, chain A and resi 47-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.933333,0.964706]
select seg6, chain A and resi 61-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.00784314,0.670588]
select seg7, chain A and resi 75-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.682353,0.454902]
select seg8, chain A and resi 102-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.964706,0.0862745]
select seg9, chain A and resi 113-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
