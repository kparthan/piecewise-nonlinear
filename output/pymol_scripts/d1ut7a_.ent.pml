load ../modified_pdb_files/d1ut7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.380392,0.854902]
select seg1, chain A and resi -3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.156863,0.180392]
select seg2, chain A and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.623529,0.521569]
select seg3, chain A and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.270588,0.901961]
select seg4, chain A and resi 38-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.815686,0.462745]
select seg5, chain A and resi 42-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.109804,0.168627]
select seg6, chain A and resi 65-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.207843,0.486275]
select seg7, chain A and resi 66-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.886275,0.0705882]
select seg8, chain A and resi 78-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.109804,0.180392]
select seg9, chain A and resi 86-91
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.788235,0.898039]
select seg10, chain A and resi 91-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 91 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.376471,0.278431]
select seg11, chain A and resi 107-123
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.556863,0.435294]
select seg12, chain A and resi 123-125
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 125 and name CA")
hide label
color c12, seg12
set_color c13 = [0.898039,0.0117647,0.0588235]
select seg13, chain A and resi 125-143
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 125 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 143 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.447059,0.329412]
select seg14, chain A and resi 143-152
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 152 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.196078,0.14902]
select seg15, chain A and resi 152-163
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c15, seg15
