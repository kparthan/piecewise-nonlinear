load ../modified_pdb_files/d1fo0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.423529,0.556863]
select seg1, chain B and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.67451,0.72549]
select seg2, chain B and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.533333,0.105882]
select seg3, chain B and resi 27-29
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.52549,0.772549]
select seg4, chain B and resi 29-40
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.0509804,0.760784]
select seg5, chain B and resi 40-52
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.913725,0.831373]
select seg6, chain B and resi 52-62
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.490196,0.556863]
select seg7, chain B and resi 62-73
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.380392,0.886275]
select seg8, chain B and resi 73-84
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.439216,0.372549]
select seg9, chain B and resi 84-97
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.0392157,0.513725]
select seg10, chain B and resi 97-100
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 97 and name CA","chain B and resi 100 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.654902,0.937255]
select seg11, chain B and resi 100-116
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 100 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 116 and name CA")
hide label
color c11, seg11
