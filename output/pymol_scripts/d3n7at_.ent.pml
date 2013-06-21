load ../modified_pdb_files/d3n7at_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.352941,0.635294]
select seg1, chain T and resi 3-10
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 3 and name CA","chain T and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.419608,0.631373]
select seg2, chain T and resi 10-22
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain T and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.752941,0.301961]
select seg3, chain T and resi 22-30
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 22 and name CA","chain T and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.780392,0.101961]
select seg4, chain T and resi 30-44
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 30 and name CA","chain T and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.0196078,0.698039]
select seg5, chain T and resi 44-53
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.160784,0.231373]
select seg6, chain T and resi 53-54
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 53 and name CA","chain T and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.921569,0.329412]
select seg7, chain T and resi 54-69
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 54 and name CA","chain T and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.956863,0.0196078]
select seg8, chain T and resi 69-78
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 69 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain T and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.796078,0.298039]
select seg9, chain T and resi 78-94
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 78 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain T and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.164706,0.568627]
select seg10, chain T and resi 94-109
select curve10, chain y and resi C10
print cmd.distance("chain T and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain T and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.513725,0.92549]
select seg11, chain T and resi 109-128
select curve11, chain y and resi C11
print cmd.distance("chain T and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain T and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.772549,0.34902]
select seg12, chain T and resi 128-143
select curve12, chain y and resi C12
print cmd.distance("chain T and resi 128 and name CA","chain T and resi 143 and name CA")
hide label
color c12, seg12
