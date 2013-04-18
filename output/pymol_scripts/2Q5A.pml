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
set_color c1 = [0.533333,0.984314,0.443137]
select seg1, chain A and resi 7-8
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0,0.529412]
select seg2, chain A and resi 8-18
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.360784,0.588235]
select seg3, chain A and resi 18-28
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.270588,0.141176]
select seg4, chain A and resi 28-29
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.266667,0.145098]
select seg5, chain A and resi 29-51
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.0235294,0.196078]
select seg6, chain A and resi 51-53
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.388235,0.545098]
select seg7, chain A and resi 53-66
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.815686,0.184314]
select seg8, chain A and resi 66-67
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.411765,0.513725]
select seg9, chain A and resi 67-81
print cmd.distance("chain A and resi 67 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.380392,0.92549]
select seg10, chain A and resi 81-99
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.913725,0.909804]
select seg11, chain A and resi 99-119
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.968627,0.913725]
select seg12, chain A and resi 119-131
print cmd.distance("chain A and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.905882,0.278431]
select seg13, chain A and resi 131-143
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 143 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.827451,0.54902]
select seg14, chain A and resi 143-153
print cmd.distance("chain A and resi 143 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.164706,0.819608]
select seg15, chain A and resi 153-163
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 163 and name CA")
hide label
color c15, seg15
set_color c16 = [0.396078,0.00784314,0.843137]
select seg16, (chain A and resi 163-145) or (chain B and resi 1-505)
print cmd.distance("chain A and resi 163 and name CA","chain B and resi 505 and name CA")
hide label
color c16, seg16
