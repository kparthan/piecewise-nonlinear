load ../modified_pdb_files/d2cw9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.607843,0.615686]
select seg1, chain A and resi 270-289
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 289 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.027451,0.533333]
select seg2, chain A and resi 289-306
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.6,0.760784]
select seg3, chain A and resi 306-311
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 311 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.866667,0.329412]
select seg4, chain A and resi 311-334
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 311 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 334 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.4,0.439216]
select seg5, chain A and resi 334-335
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 335 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.278431,0.286275]
select seg6, chain A and resi 335-361
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 335 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 361 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.207843,0.258824]
select seg7, chain A and resi 361-379
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 361 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 379 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.447059,0.0392157]
select seg8, chain A and resi 379-386
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 386 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.152941,0.447059]
select seg9, chain A and resi 386-403
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 386 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 403 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.87451,0.960784]
select seg10, chain A and resi 403-415
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 415 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.164706,0.572549]
select seg11, chain A and resi 415-428
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 415 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 428 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.835294,0.6]
select seg12, chain A and resi 428-435
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 428 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 435 and name CA")
hide label
color c12, seg12
set_color c13 = [0.211765,0.980392,0.203922]
select seg13, chain A and resi 435-450
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 435 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 450 and name CA")
hide label
color c13, seg13
set_color c14 = [0.972549,0.65098,0.0745098]
select seg14, chain A and resi 450-451
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 451 and name CA")
hide label
color c14, seg14
