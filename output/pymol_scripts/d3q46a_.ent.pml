load ../modified_pdb_files/d3q46a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.8,0.776471]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.109804,0.784314]
select seg2, chain A and resi 2-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.403922,0.239216]
select seg3, chain A and resi 27-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.313725,0.796078]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.0196078,0.0901961]
select seg5, chain A and resi 47-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.870588,0.827451]
select seg6, chain A and resi 61-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.027451,0.290196]
select seg7, chain A and resi 65-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.494118,0.2]
select seg8, chain A and resi 77-87
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.996078,0.0117647]
select seg9, chain A and resi 87-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.505882,0.847059]
select seg10, chain A and resi 99-100
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.360784,0.647059]
select seg11, chain A and resi 100-123
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 100 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.501961,0.592157,0.760784]
select seg12, chain A and resi 123-146
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.976471,0.164706]
select seg13, chain A and resi 146-156
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.427451,0.482353]
select seg14, chain A and resi 156-176
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.878431,0.501961]
select seg15, chain A and resi 176-178
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 178 and name CA")
hide label
color c15, seg15
