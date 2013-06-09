load ../modified_pdb_files/d1paqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.572549,0.733333]
select seg1, chain A and resi 544-560
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 544 and name CA","chain A and resi 560 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.521569,0.666667]
select seg2, chain A and resi 560-563
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 560 and name CA","chain A and resi 563 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.490196,0.482353]
select seg3, chain A and resi 563-578
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 563 and name CA","chain A and resi 578 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.239216,0.141176]
select seg4, chain A and resi 578-580
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 578 and name CA","chain A and resi 580 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.152941,0.270588]
select seg5, chain A and resi 580-603
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 603 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.901961,0.0980392]
select seg6, chain A and resi 603-608
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 603 and name CA","chain A and resi 608 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.388235,0.8]
select seg7, chain A and resi 608-628
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 608 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 628 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.894118,0.556863]
select seg8, chain A and resi 628-647
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 628 and name CA","chain A and resi 647 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.172549,0.811765]
select seg9, chain A and resi 647-650
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 647 and name CA","chain A and resi 650 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.254902,0.615686]
select seg10, chain A and resi 650-678
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 650 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 678 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.0823529,0.192157]
select seg11, chain A and resi 678-704
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 678 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 704 and name CA")
hide label
color c11, seg11
