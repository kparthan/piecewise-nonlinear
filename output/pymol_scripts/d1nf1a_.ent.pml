load ../modified_pdb_files/d1nf1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.682353,0.898039]
select seg1, chain A and resi 1206-1232
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1206 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1232 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.243137,0.843137]
select seg2, chain A and resi 1232-1234
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1232 and name CA","chain A and resi 1234 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.905882,0.772549]
select seg3, chain A and resi 1234-1263
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1234 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1263 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.831373,0.509804]
select seg4, chain A and resi 1263-1279
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1263 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.866667,0]
select seg5, chain A and resi 1279-1304
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1279 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1304 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.533333,0.72549]
select seg6, chain A and resi 1304-1331
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1304 and name CA","chain A and resi 1331 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.729412,0.321569]
select seg7, chain A and resi 1331-1355
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1331 and name CA","chain A and resi 1355 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.419608,0.137255]
select seg8, chain A and resi 1355-1377
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1355 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1377 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.427451,0.976471]
select seg9, chain A and resi 1377-1400
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1377 and name CA","chain A and resi 1400 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.933333,0.380392]
select seg10, chain A and resi 1400-1412
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1400 and name CA","chain A and resi 1412 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.443137,0.0627451]
select seg11, chain A and resi 1412-1430
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1412 and name CA","chain A and resi 1430 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.0784314,0.309804]
select seg12, chain A and resi 1430-1437
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1430 and name CA","chain A and resi 1437 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.454902,0.215686]
select seg13, chain A and resi 1437-1463
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1437 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1463 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.898039,0.0509804]
select seg14, chain A and resi 1463-1485
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1463 and name CA","chain A and resi 1485 and name CA")
hide label
color c14, seg14
set_color c15 = [0.843137,0.262745,0.917647]
select seg15, chain A and resi 1485-1503
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1485 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1503 and name CA")
hide label
color c15, seg15
set_color c16 = [0.843137,0.529412,0.454902]
select seg16, chain A and resi 1503-1513
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1503 and name CA","chain A and resi 1513 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.0901961,0.184314]
select seg17, chain A and resi 1513-1529
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1513 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1529 and name CA")
hide label
color c17, seg17
