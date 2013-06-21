load ../modified_pdb_files/d2hgrt1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.858824,0.305882]
select seg1, chain T and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain T and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.709804,0.913725]
select seg2, chain T and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain T and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.156863,0.364706]
select seg3, chain T and resi 31-40
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain T and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.34902,0.658824]
select seg4, chain T and resi 40-54
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain T and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.572549,0.870588]
select seg5, chain T and resi 54-66
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.807843,0.486275]
select seg6, chain T and resi 66-67
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 66 and name CA","chain T and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.0784314,0.486275]
select seg7, chain T and resi 67-82
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain T and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.717647,0.988235]
select seg8, chain T and resi 82-100
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 82 and name CA","chain T and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.133333,0.0235294]
select seg9, chain T and resi 100-105
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 100 and name CA","chain T and resi 105 and name CA")
hide label
color c9, seg9
