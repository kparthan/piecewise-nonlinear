load ../modified_pdb_files/d3ltla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.52549,0.486275]
select seg1, chain A and resi 695-697
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 695 and name CA","chain A and resi 697 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.756863,0.596078]
select seg2, chain A and resi 697-723
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 697 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 723 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.580392,0.141176]
select seg3, chain A and resi 723-731
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 723 and name CA","chain A and resi 731 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.0431373,0.309804]
select seg4, chain A and resi 731-755
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 731 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 755 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.705882,0.631373]
select seg5, chain A and resi 755-776
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 755 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 776 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.556863,0.909804]
select seg6, chain A and resi 776-794
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 776 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 794 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.662745,0.968627]
select seg7, chain A and resi 794-813
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 794 and name CA","chain A and resi 813 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.917647,0.333333]
select seg8, chain A and resi 813-820
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 813 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 820 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.796078,0.964706]
select seg9, chain A and resi 820-841
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 820 and name CA","chain A and resi 841 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.541176,0.709804]
select seg10, chain A and resi 841-860
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 841 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 860 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.858824,0.235294]
select seg11, chain A and resi 860-885
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 860 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 885 and name CA")
hide label
color c11, seg11
