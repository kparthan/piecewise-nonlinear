load ../modified_pdb_files/d2ciwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.905882,0.866667]
select seg1, chain A and resi 120-141
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 120 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 141 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.427451,0.541176]
select seg2, chain A and resi 141-150
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 141 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.278431,0.803922]
select seg3, chain A and resi 150-169
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 169 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.509804,0.333333]
select seg4, chain A and resi 169-178
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.376471,0.85098]
select seg5, chain A and resi 178-199
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 178 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.717647,0.321569]
select seg6, chain A and resi 199-200
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 200 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.564706,0.341176]
select seg7, chain A and resi 200-207
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 207 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.0156863,0.752941]
select seg8, chain A and resi 207-224
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 207 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 224 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.890196,0.254902]
select seg9, chain A and resi 224-250
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 224 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 250 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.835294,0.890196]
select seg10, chain A and resi 250-262
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 250 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.541176,0.796078]
select seg11, chain A and resi 262-275
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 275 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.305882,0.223529]
select seg12, chain A and resi 275-298
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 275 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 298 and name CA")
hide label
color c12, seg12
