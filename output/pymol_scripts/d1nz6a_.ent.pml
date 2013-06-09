load ../modified_pdb_files/d1nz6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.176471,0.890196]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.611765,0.0470588]
select seg2, chain A and resi 2-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.878431,0.964706]
select seg3, chain A and resi 31-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.996078,0.756863]
select seg4, chain A and resi 40-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.67451,0.329412]
select seg5, chain A and resi 46-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.0823529,0.152941]
select seg6, chain A and resi 68-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.643137,0.196078]
select seg7, chain A and resi 71-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.415686,0.439216]
select seg8, chain A and resi 93-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
