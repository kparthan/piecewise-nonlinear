load ../modified_pdb_files/d1r5xb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.376471,0.0862745]
select seg1, chain B and resi -1-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.380392,0.937255]
select seg2, chain B and resi 21-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.0666667,0.858824]
select seg3, chain B and resi 31-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.258824,0.482353]
select seg4, chain B and resi 32-41
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.25098,0.498039]
select seg5, chain B and resi 41-60
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.423529,0.235294]
select seg6, chain B and resi 60-72
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 60 and name CA","chain B and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.435294,0.266667]
select seg7, chain B and resi 72-88
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.0823529,0.705882]
select seg8, chain B and resi 88-96
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.00392157,0.670588]
select seg9, chain B and resi 96-100
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.701961,0.721569]
select seg10, chain B and resi 100-109
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.584314,0.101961]
select seg11, chain B and resi 109-119
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 119 and name CA")
hide label
color c11, seg11
