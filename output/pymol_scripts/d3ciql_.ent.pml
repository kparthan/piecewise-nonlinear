load ../modified_pdb_files/d3ciql_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.890196,0.92549]
select seg1, chain L and resi 0-13
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.619608,0.690196]
select seg2, chain L and resi 13-20
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.133333,0.521569]
select seg3, chain L and resi 20-31
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.435294,0.580392]
select seg4, chain L and resi 31-43
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 31 and name CA","chain L and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.0627451,0.52549]
select seg5, chain L and resi 43-58
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.647059,0.00784314]
select seg6, chain L and resi 58-70
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 58 and name CA","chain L and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.462745,0.815686]
select seg7, chain L and resi 70-87
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain L and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.411765,0.752941]
select seg8, chain L and resi 87-97
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 87 and name CA","chain L and resi 97 and name CA")
hide label
color c8, seg8
