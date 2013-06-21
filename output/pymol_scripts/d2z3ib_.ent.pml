load ../modified_pdb_files/d2z3ib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.054902,0.0196078]
select seg1, chain B and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.533333,0.917647]
select seg2, chain B and resi 4-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.192157,0.72549]
select seg3, chain B and resi 22-38
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.52549,0.435294]
select seg4, chain B and resi 38-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.458824,0.211765]
select seg5, chain B and resi 49-66
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.384314,0.631373]
select seg6, chain B and resi 66-80
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.392157,0.964706]
select seg7, chain B and resi 80-89
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.513725,0.435294]
select seg8, chain B and resi 89-110
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.521569,0.937255]
select seg9, chain B and resi 110-123
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.890196,0.886275]
select seg10, chain B and resi 123-130
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 130 and name CA")
hide label
color c10, seg10
