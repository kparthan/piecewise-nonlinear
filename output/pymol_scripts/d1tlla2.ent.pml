load ../modified_pdb_files/d1tlla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.32549,0.054902]
select seg1, chain A and resi 750-762
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 750 and name CA","chain A and resi 762 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.552941,0.803922]
select seg2, chain A and resi 762-779
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 762 and name CA","chain A and resi 779 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.737255,0.760784]
select seg3, chain A and resi 779-800
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 779 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 800 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.184314,0.101961]
select seg4, chain A and resi 800-810
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 800 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 810 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.811765,0.611765]
select seg5, chain A and resi 810-836
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 810 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 836 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.121569,0.513725]
select seg6, chain A and resi 836-849
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 836 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 849 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.615686,0.654902]
select seg7, chain A and resi 849-872
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 849 and name CA","chain A and resi 872 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.403922,0.792157]
select seg8, chain A and resi 872-888
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 872 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 888 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.227451,0.815686]
select seg9, chain A and resi 888-906
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 888 and name CA","chain A and resi 906 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.164706,0.470588]
select seg10, chain A and resi 906-920
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 906 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 920 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.258824,0.8]
select seg11, chain A and resi 920-941
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 920 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 941 and name CA")
hide label
color c11, seg11
set_color c12 = [0.690196,0.568627,0.356863]
select seg12, chain A and resi 941-951
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 941 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 951 and name CA")
hide label
color c12, seg12
