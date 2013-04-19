load ../modified_pdb_files/2CPL.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve9, chain Y and resi C9
select curve10, chain Y and resi C10
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
select curve15, chain Y and resi C15
set_color c1 = [0.847059,0.203922,0.894118]
select seg1, chain A and resi 2-13
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.905882,0.815686]
select seg2, chain A and resi 13-29
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.0313725,0.415686]
select seg3, chain A and resi 29-42
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.827451,0.584314]
select seg4, chain A and resi 42-43
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.627451,0.356863]
select seg5, chain A and resi 43-60
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.184314,0.643137]
select seg6, chain A and resi 60-71
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.270588,0.345098]
select seg7, chain A and resi 71-80
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.341176,0.223529]
select seg8, chain A and resi 80-81
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.560784,0.305882]
select seg9, chain A and resi 81-95
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.984314,0.784314]
select seg10, chain A and resi 95-103
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.831373,0.992157]
select seg11, chain A and resi 103-105
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.54902,0.898039]
select seg12, chain A and resi 105-117
print cmd.distance("chain A and resi 105 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 117 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.27451,0.933333]
select seg13, chain A and resi 117-134
print cmd.distance("chain A and resi 117 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 134 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.34902,0.764706]
select seg14, chain A and resi 134-149
print cmd.distance("chain A and resi 134 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 149 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0823529,0.631373,0.392157]
select seg15, chain A and resi 149-165
print cmd.distance("chain A and resi 149 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 165 and name CA")
hide label
color c15, seg15
