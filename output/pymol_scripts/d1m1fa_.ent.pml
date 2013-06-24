load ../modified_pdb_files/d1m1fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.215686,0.752941]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.203922,0.0117647]
select seg2, chain A and resi 4-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.294118,0.396078]
select seg3, chain A and resi 15-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.564706,0.164706]
select seg4, chain A and resi 23-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.192157,0.505882]
select seg5, chain A and resi 37-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.745098,0.235294]
select seg6, chain A and resi 47-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.811765,0.956863]
select seg7, chain A and resi 51-56
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 56 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.298039,0.980392]
select seg8, chain A and resi 56-69
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 56 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 69 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.172549,0.231373]
select seg9, chain A and resi 69-83
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 69 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 83 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.494118,0.913725]
select seg10, chain A and resi 83-84
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.00784314,0.129412]
select seg11, chain A and resi 84-94
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 84 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 94 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.184314,0.337255]
select seg12, chain A and resi 94-110
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 94 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 110 and name CA")
hide label
color c12, seg12
