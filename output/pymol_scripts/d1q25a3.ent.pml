load ../modified_pdb_files/d1q25a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.305882,0.0235294]
select seg1, chain A and resi 281-295
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 281 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 295 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.0431373,0.458824]
select seg2, chain A and resi 295-313
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.713725,0.0823529]
select seg3, chain A and resi 313-323
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 323 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.027451,0.270588]
select seg4, chain A and resi 323-331
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 323 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.768627,0.376471]
select seg5, chain A and resi 331-344
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 331 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 344 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.505882,0.803922]
select seg6, chain A and resi 344-352
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 352 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.439216,0.160784]
select seg7, chain A and resi 352-373
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 352 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 373 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.215686,0.705882]
select seg8, chain A and resi 373-386
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 373 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 386 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.494118,0.572549]
select seg9, chain A and resi 386-399
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 399 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.239216,0.690196]
select seg10, chain A and resi 399-418
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 399 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 418 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.678431,0.996078]
select seg11, chain A and resi 418-432
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 418 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 432 and name CA")
hide label
color c11, seg11
