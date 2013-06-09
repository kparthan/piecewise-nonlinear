load ../modified_pdb_files/d3q46a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.156863,0.92549]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.752941,0.607843]
select seg2, chain A and resi 2-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.4,0.513725]
select seg3, chain A and resi 27-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.113725,0.278431]
select seg4, chain A and resi 37-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.027451,0.615686]
select seg5, chain A and resi 47-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.831373,0.545098]
select seg6, chain A and resi 61-65
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.380392,0.00784314]
select seg7, chain A and resi 65-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.0980392,0.521569]
select seg8, chain A and resi 77-87
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.988235,0.105882]
select seg9, chain A and resi 87-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.529412,0.113725]
select seg10, chain A and resi 99-100
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 100 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.85098,0.27451]
select seg11, chain A and resi 100-123
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 100 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.952941,0.0313725]
select seg12, chain A and resi 123-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.929412,0.435294]
select seg13, chain A and resi 146-156
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.368627,0.54902]
select seg14, chain A and resi 156-176
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0823529,0.717647,0.576471]
select seg15, chain A and resi 176-178
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 178 and name CA")
hide label
color c15, seg15
