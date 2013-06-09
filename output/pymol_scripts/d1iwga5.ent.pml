load ../modified_pdb_files/d1iwga5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.913725,0.168627]
select seg1, chain A and resi 182-199
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 182 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 199 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.0745098,0.521569]
select seg2, chain A and resi 199-226
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 199 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 226 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.678431,0.631373]
select seg3, chain A and resi 226-242
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 226 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 242 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.337255,0.792157]
select seg4, chain A and resi 242-255
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 255 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.662745,0.32549]
select seg5, chain A and resi 255-272
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 272 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.772549,0.486275]
select seg6, chain A and resi 272-273
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 273 and name CA")
hide label
color c6, seg6
