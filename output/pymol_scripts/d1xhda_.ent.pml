load ../modified_pdb_files/d1xhda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.890196,0.984314]
select seg1, chain A and resi -2-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.862745,0.462745]
select seg2, chain A and resi 6-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.462745,0.913725]
select seg3, chain A and resi 21-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.560784,0.733333]
select seg4, chain A and resi 32-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.0235294,0.121569]
select seg5, chain A and resi 46-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.298039,0.317647]
select seg6, chain A and resi 60-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.694118,0.921569]
select seg7, chain A and resi 76-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.654902,0.764706]
select seg8, chain A and resi 87-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.105882,0.666667]
select seg9, chain A and resi 99-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.611765,0.423529]
select seg10, chain A and resi 111-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.482353,0.317647]
select seg11, chain A and resi 123-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.647059,0.180392]
select seg12, chain A and resi 135-145
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 145 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.752941,0.647059]
select seg13, chain A and resi 145-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 169 and name CA")
hide label
color c13, seg13
