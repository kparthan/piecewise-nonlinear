load ../modified_pdb_files/d1qnia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.894118,0.615686]
select seg1, chain A and resi 451-476
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 451 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 476 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.27451,0.54902]
select seg2, chain A and resi 476-485
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 476 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 485 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.760784,0.321569]
select seg3, chain A and resi 485-495
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 485 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 495 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.945098,0.0313725]
select seg4, chain A and resi 495-508
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 495 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 508 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.811765,0.341176]
select seg5, chain A and resi 508-521
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 508 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 521 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.890196,0.282353]
select seg6, chain A and resi 521-532
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 521 and name CA","chain A and resi 532 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.427451,0.431373]
select seg7, chain A and resi 532-542
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 532 and name CA","chain A and resi 542 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.0156863,0.266667]
select seg8, chain A and resi 542-555
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 542 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 555 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.658824,0.717647]
select seg9, chain A and resi 555-568
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 555 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 568 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.196078,0.462745]
select seg10, chain A and resi 568-581
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 581 and name CA")
hide label
color c10, seg10
