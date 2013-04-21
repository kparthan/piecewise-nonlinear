load ../modified_pdb_files/2L35_model_1.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.988235,0.376471]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.458824,0.752941]
select seg2, chain A and resi 3-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.396078,0.443137]
select seg3, chain A and resi 34-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.172549,0.972549]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.196078,0.231373]
select seg5, chain B and resi 1-31
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1 and name CA","resi R5 and name A1")
label resi R5 and name A1, "142.556"
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
label resi R5 and name A2, "16.3802"
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.913725,0.945098]
select seg6, chain B and resi 31-32
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c6, seg6
