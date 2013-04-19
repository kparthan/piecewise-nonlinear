load ../modified_pdb_files/2Q5A.pdb
hide
show cartoon
select curve3, chain Y and resi C3
select curve5, chain Y and resi C5
select curve7, chain Y and resi C7
select curve9, chain Y and resi C9
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve14, chain Y and resi C14
select curve15, chain Y and resi C15
set_color c1 = [0.0666667,0.917647,0.113725]
select seg1, chain A and resi 7-8
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.305882,0.294118]
select seg2, chain A and resi 8-18
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.180392,0.654902]
select seg3, chain A and resi 18-28
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.901961,0.027451]
select seg4, chain A and resi 28-29
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.0823529,0.266667]
select seg5, chain A and resi 29-51
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.305882,0.505882]
select seg6, chain A and resi 51-53
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.215686,0.980392]
select seg7, chain A and resi 53-66
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.65098,0.545098]
select seg8, chain A and resi 66-67
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.356863,0.172549]
select seg9, chain A and resi 67-81
print cmd.distance("chain A and resi 67 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.796078,0.0823529]
select seg10, chain A and resi 81-99
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.866667,0]
select seg11, chain A and resi 99-119
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.956863,0.309804]
select seg12, chain A and resi 119-131
print cmd.distance("chain A and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.423529,0.494118]
select seg13, chain A and resi 131-143
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 143 and name CA")
hide label
color c13, seg13
set_color c14 = [0.952941,0.254902,0.4]
select seg14, chain A and resi 143-153
print cmd.distance("chain A and resi 143 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.635294,0.482353]
select seg15, chain A and resi 153-163
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 163 and name CA")
hide label
color c15, seg15
set_color c16 = [0.25098,0.811765,0.792157]
select seg16, (chain A and resi 163-145) or (chain B and resi 1-505)
print cmd.distance("chain A and resi 163 and name CA","chain B and resi 505 and name CA")
hide label
color c16, seg16
