load ../modified_pdb_files/d1ux5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.717647,0.537255]
select seg1, chain A and resi 1350-1371
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1350 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1371 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.00784314,0.407843]
select seg2, chain A and resi 1371-1399
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1371 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1399 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.74902,0.596078]
select seg3, chain A and resi 1399-1422
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1399 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1422 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.584314,0.972549]
select seg4, chain A and resi 1422-1435
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1422 and name CA","chain A and resi 1435 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.85098,0.690196]
select seg5, chain A and resi 1435-1449
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1435 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1449 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.831373,0.858824]
select seg6, chain A and resi 1449-1467
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1449 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1467 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.85098,0.0901961]
select seg7, chain A and resi 1467-1493
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1467 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1493 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.364706,0.905882]
select seg8, chain A and resi 1493-1509
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1493 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1509 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.27451,0.156863]
select seg9, chain A and resi 1509-1537
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1509 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1537 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.0941176,0.0470588]
select seg10, chain A and resi 1537-1563
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1537 and name CA","chain A and resi 1563 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.635294,0.768627]
select seg11, chain A and resi 1563-1581
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1563 and name CA","chain A and resi 1581 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.2,0.776471]
select seg12, chain A and resi 1581-1601
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1581 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1601 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.0156863,0.529412]
select seg13, chain A and resi 1601-1621
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1601 and name CA","chain A and resi 1621 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.145098,0.117647]
select seg14, chain A and resi 1621-1641
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1621 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1641 and name CA")
hide label
color c14, seg14
set_color c15 = [0.588235,0.501961,0.968627]
select seg15, chain A and resi 1641-1664
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1641 and name CA","chain A and resi 1664 and name CA")
hide label
color c15, seg15
set_color c16 = [0.282353,0.541176,0.8]
select seg16, chain A and resi 1664-1687
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1664 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1687 and name CA")
hide label
color c16, seg16
set_color c17 = [0.141176,0.0352941,0.65098]
select seg17, chain A and resi 1687-1716
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1687 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1716 and name CA")
hide label
color c17, seg17
set_color c18 = [0.231373,0.47451,0.0156863]
select seg18, chain A and resi 1716-1731
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1716 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1731 and name CA")
hide label
color c18, seg18
set_color c19 = [0.137255,0.211765,0.294118]
select seg19, chain A and resi 1731-1760
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1731 and name CA","chain A and resi 1760 and name CA")
hide label
color c19, seg19
