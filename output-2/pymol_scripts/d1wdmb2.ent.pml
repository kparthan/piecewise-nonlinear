load ../modified_pdb_files/d1wdmb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.647059,0.913725]
select seg1, chain B and resi 621-623
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 621 and name CA","chain B and resi 623 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.196078,0.631373]
select seg2, chain B and resi 623-646
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 623 and name CA","chain B and resi 646 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.937255,0.254902]
select seg3, chain B and resi 646-652
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 646 and name CA","chain B and resi 652 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.027451,0.396078]
select seg4, chain B and resi 652-669
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 652 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 669 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.235294,0.00784314]
select seg5, chain B and resi 669-670
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 669 and name CA","chain B and resi 670 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.588235,0.498039]
select seg6, chain B and resi 670-693
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 670 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 693 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.803922,0]
select seg7, chain B and resi 693-715
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 693 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 715 and name CA")
hide label
color c7, seg7
