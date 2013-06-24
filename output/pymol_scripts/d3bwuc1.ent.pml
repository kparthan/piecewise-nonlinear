load ../modified_pdb_files/d3bwuc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.87451,0.666667]
select seg1, chain C and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.294118,0.0509804]
select seg2, chain C and resi 14-28
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 14 and name CA","chain C and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.839216,0.313725]
select seg3, chain C and resi 28-41
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.027451,0.611765]
select seg4, chain C and resi 41-60
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.788235,0.505882]
select seg5, chain C and resi 60-79
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.690196,0.0431373]
select seg6, chain C and resi 79-94
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.419608,0.666667]
select seg7, chain C and resi 94-100
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.054902,0.278431]
select seg8, chain C and resi 100-119
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.898039,0.0784314]
select seg9, chain C and resi 119-121
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 121 and name CA")
hide label
color c9, seg9
