load ../modified_pdb_files/d1kful2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.435294,0.141176]
select seg1, chain L and resi 356-367
select curve1, chain Y and resi C1
print cmd.distance("chain L and resi 356 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 367 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.137255,0.0862745]
select seg2, chain L and resi 367-377
select curve2, chain Y and resi C2
print cmd.distance("chain L and resi 367 and name CA","chain L and resi 377 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.0823529,0.552941]
select seg3, chain L and resi 377-398
select curve3, chain Y and resi C3
print cmd.distance("chain L and resi 377 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 398 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.462745,0.196078]
select seg4, chain L and resi 398-404
select curve4, chain Y and resi C4
print cmd.distance("chain L and resi 398 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 404 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.933333,0.215686]
select seg5, chain L and resi 404-416
select curve5, chain Y and resi C5
print cmd.distance("chain L and resi 404 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 416 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.505882,0.301961]
select seg6, chain L and resi 416-442
select curve6, chain Y and resi C6
print cmd.distance("chain L and resi 416 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain L and resi 442 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.6,0.407843]
select seg7, chain L and resi 442-449
select curve7, chain Y and resi C7
print cmd.distance("chain L and resi 442 and name CA","chain L and resi 449 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.92549,0.172549]
select seg8, chain L and resi 449-469
select curve8, chain Y and resi C8
print cmd.distance("chain L and resi 449 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 469 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.811765,0.905882]
select seg9, chain L and resi 469-480
select curve9, chain Y and resi C9
print cmd.distance("chain L and resi 469 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 480 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.0705882,0.32549]
select seg10, chain L and resi 480-490
select curve10, chain Y and resi C10
print cmd.distance("chain L and resi 480 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 490 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.698039,0.764706]
select seg11, chain L and resi 490-504
select curve11, chain Y and resi C11
print cmd.distance("chain L and resi 490 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 504 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.2,0.905882]
select seg12, chain L and resi 504-514
select curve12, chain Y and resi C12
print cmd.distance("chain L and resi 504 and name CA","chain L and resi 514 and name CA")
hide label
color c12, seg12
