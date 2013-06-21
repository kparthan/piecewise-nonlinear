load ../modified_pdb_files/d1czwh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.686275,0.803922]
select seg1, chain H and resi 301-317
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 317 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.980392,0.670588]
select seg2, chain H and resi 317-325
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 317 and name CA","chain H and resi 325 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.411765,0.607843]
select seg3, chain H and resi 325-333
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 325 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 333 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.588235,0.278431]
select seg4, chain H and resi 333-347
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 333 and name CA","chain H and resi 347 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.380392,0.0705882]
select seg5, chain H and resi 347-359
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 347 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 359 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.87451,0.556863]
select seg6, chain H and resi 359-369
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 359 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 369 and name CA")
hide label
color c6, seg6
