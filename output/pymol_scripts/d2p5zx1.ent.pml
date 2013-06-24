load ../modified_pdb_files/d2p5zx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.670588,0.0980392]
select seg1, chain X and resi 378-391
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 378 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 391 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.435294,0.870588]
select seg2, chain X and resi 391-396
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 391 and name CA","chain X and resi 396 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.631373,0.0627451]
select seg3, chain X and resi 396-404
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 396 and name CA","chain X and resi 404 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.509804,0.0156863]
select seg4, chain X and resi 404-415
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 404 and name CA","chain X and resi 415 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.505882,0.0627451]
select seg5, chain X and resi 415-420
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 415 and name CA","chain X and resi 420 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.227451,0.709804]
select seg6, chain X and resi 420-428
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 420 and name CA","chain X and resi 428 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.858824,0.52549]
select seg7, chain X and resi 428-445
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 428 and name CA","chain X and resi 445 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.635294,0.309804]
select seg8, chain X and resi 445-457
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 445 and name CA","chain X and resi 457 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.121569,0.376471]
select seg9, chain X and resi 457-468
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 457 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 468 and name CA")
hide label
color c9, seg9
