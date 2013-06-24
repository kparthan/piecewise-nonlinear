load ../modified_pdb_files/d1ux5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.34902,0.501961]
select seg1, chain A and resi 1350-1371
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1350 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1371 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.956863,0.713725]
select seg2, chain A and resi 1371-1399
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1371 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1399 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.741176,0.670588]
select seg3, chain A and resi 1399-1422
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1399 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1422 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.0313725,0.0745098]
select seg4, chain A and resi 1422-1435
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1422 and name CA","chain A and resi 1435 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.478431,0.984314]
select seg5, chain A and resi 1435-1449
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1435 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1449 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.678431,0.454902]
select seg6, chain A and resi 1449-1467
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1449 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1467 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.890196,0.643137]
select seg7, chain A and resi 1467-1493
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1467 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1493 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.607843,0.980392]
select seg8, chain A and resi 1493-1509
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1493 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1509 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.498039,0.243137]
select seg9, chain A and resi 1509-1537
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1509 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1537 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.247059,0.12549]
select seg10, chain A and resi 1537-1563
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1537 and name CA","chain A and resi 1563 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.733333,0.478431]
select seg11, chain A and resi 1563-1581
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1563 and name CA","chain A and resi 1581 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.552941,0.439216]
select seg12, chain A and resi 1581-1601
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1581 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1601 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.372549,0.184314]
select seg13, chain A and resi 1601-1621
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1601 and name CA","chain A and resi 1621 and name CA")
hide label
color c13, seg13
set_color c14 = [0.396078,0.709804,0.215686]
select seg14, chain A and resi 1621-1641
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1621 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1641 and name CA")
hide label
color c14, seg14
set_color c15 = [0.47451,0.556863,0.698039]
select seg15, chain A and resi 1641-1664
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1641 and name CA","chain A and resi 1664 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.807843,0.376471]
select seg16, chain A and resi 1664-1687
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1664 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1687 and name CA")
hide label
color c16, seg16
set_color c17 = [0.917647,0.807843,0.270588]
select seg17, chain A and resi 1687-1716
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1687 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1716 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.619608,0.878431]
select seg18, chain A and resi 1716-1731
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 1716 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1731 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.65098,0.380392]
select seg19, chain A and resi 1731-1760
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 1731 and name CA","chain A and resi 1760 and name CA")
hide label
color c19, seg19
