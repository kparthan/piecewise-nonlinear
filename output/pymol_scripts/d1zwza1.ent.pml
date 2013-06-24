load ../modified_pdb_files/d1zwza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.870588,0.576471]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.894118,0.909804]
select seg2, chain A and resi 15-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.8,0.576471]
select seg3, chain A and resi 33-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.576471,0.780392]
select seg4, chain A and resi 38-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.0862745,0.329412]
select seg5, chain A and resi 49-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.219608,0.54902]
select seg6, chain A and resi 62-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.505882,0.439216]
select seg7, chain A and resi 77-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.415686,0.505882]
select seg8, chain A and resi 94-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.156863,0.827451]
select seg9, chain A and resi 109-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.945098,0.52549,0.623529]
select seg10, chain A and resi 110-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
