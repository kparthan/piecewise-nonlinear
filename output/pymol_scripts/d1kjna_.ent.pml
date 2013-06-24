load ../modified_pdb_files/d1kjna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.384314,0.0117647]
select seg1, chain A and resi 6-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.396078,0.0509804]
select seg2, chain A and resi 17-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.643137,0.960784]
select seg3, chain A and resi 36-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.0313725,0.054902]
select seg4, chain A and resi 44-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.45098,0.141176]
select seg5, chain A and resi 72-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.764706,0.254902]
select seg6, chain A and resi 87-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.462745,0.105882]
select seg7, chain A and resi 88-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.619608,0.537255]
select seg8, chain A and resi 103-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.423529,0.576471]
select seg9, chain A and resi 113-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.694118,0.0235294]
select seg10, chain A and resi 114-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.207843,0.411765]
select seg11, chain A and resi 129-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.4,0.807843]
select seg12, chain A and resi 130-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 130 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.243137,0.137255,0.454902]
select seg13, chain A and resi 140-157
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 140 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 157 and name CA")
hide label
color c13, seg13
