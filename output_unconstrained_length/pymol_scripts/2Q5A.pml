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
set_color c1 = [0.054902,0.137255,0.694118]
select seg1, chain A and resi 7-8
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.85098,0.172549]
select seg2, chain A and resi 8-18
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.0666667,0.964706]
select seg3, chain A and resi 18-28
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.572549,0.690196]
select seg4, chain A and resi 28-29
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.282353,0.639216]
select seg5, chain A and resi 29-51
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.658824,0.764706]
select seg6, chain A and resi 51-53
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.454902,0.431373]
select seg7, chain A and resi 53-66
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.505882,0.164706]
select seg8, chain A and resi 66-67
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.0941176,0.117647]
select seg9, chain A and resi 67-81
print cmd.distance("chain A and resi 67 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.988235,0.501961]
select seg10, chain A and resi 81-99
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.0431373,0.643137]
select seg11, chain A and resi 99-119
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.0627451,0.498039]
select seg12, chain A and resi 119-131
print cmd.distance("chain A and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.313725,0.564706]
select seg13, chain A and resi 131-143
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 143 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.0745098,0.141176]
select seg14, chain A and resi 143-153
print cmd.distance("chain A and resi 143 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.772549,0.423529]
select seg15, chain A and resi 153-163
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 163 and name CA")
hide label
color c15, seg15
set_color c16 = [0.352941,0.0705882,0.0862745]
select seg16, (chain A and resi 163-145) or (chain B and resi 1-505)
print cmd.distance("chain A and resi 163 and name CA","chain B and resi 505 and name CA")
hide label
color c16, seg16
