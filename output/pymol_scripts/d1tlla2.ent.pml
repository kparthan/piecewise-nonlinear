load ../modified_pdb_files/d1tlla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.929412,0.207843]
select seg1, chain A and resi 750-762
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 750 and name CA","chain A and resi 762 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.980392,0.258824]
select seg2, chain A and resi 762-779
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 762 and name CA","chain A and resi 779 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.72549,0.243137]
select seg3, chain A and resi 779-800
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 779 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 800 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.717647,0.286275]
select seg4, chain A and resi 800-810
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 800 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 810 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.0823529,0.360784]
select seg5, chain A and resi 810-836
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 810 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 836 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.807843,0.556863]
select seg6, chain A and resi 836-849
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 836 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 849 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.388235,0.454902]
select seg7, chain A and resi 849-872
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 849 and name CA","chain A and resi 872 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.568627,0.678431]
select seg8, chain A and resi 872-888
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 872 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 888 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.0470588,0.901961]
select seg9, chain A and resi 888-906
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 888 and name CA","chain A and resi 906 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.631373,0.905882]
select seg10, chain A and resi 906-920
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 906 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 920 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.243137,0.835294]
select seg11, chain A and resi 920-941
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 920 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 941 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.203922,0.815686]
select seg12, chain A and resi 941-951
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 941 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 951 and name CA")
hide label
color c12, seg12
