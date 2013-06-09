load ../modified_pdb_files/d2veaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.882353,0.0431373]
select seg1, chain A and resi 327-346
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 346 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.615686,0.329412]
select seg2, chain A and resi 346-374
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 346 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 374 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.0862745,0.741176]
select seg3, chain A and resi 374-386
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 374 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 386 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.705882,0.623529]
select seg4, chain A and resi 386-398
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 398 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.545098,0.537255]
select seg5, chain A and resi 398-408
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 398 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 408 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.184314,0.576471]
select seg6, chain A and resi 408-421
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 408 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 421 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.509804,0.772549]
select seg7, chain A and resi 421-433
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 421 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 433 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.372549,0.34902]
select seg8, chain A and resi 433-452
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 433 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 452 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.529412,0.666667]
select seg9, chain A and resi 452-467
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 467 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.215686,0.52549]
select seg10, chain A and resi 467-483
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 467 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 483 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.866667,0.411765]
select seg11, chain A and resi 483-491
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 483 and name CA","chain A and resi 491 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.654902,0.0313725]
select seg12, chain A and resi 491-514
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 491 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 514 and name CA")
hide label
color c12, seg12
