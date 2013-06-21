load ../modified_pdb_files/d1h7wd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.262745,0.419608]
select seg1, chain D and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.427451,0.67451]
select seg2, chain D and resi 18-32
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.678431,0.870588]
select seg3, chain D and resi 32-50
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.92549,0.772549]
select seg4, chain D and resi 50-64
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.207843,0.329412]
select seg5, chain D and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.121569,0.329412]
select seg6, chain D and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.537255,0.839216]
select seg7, chain D and resi 92-117
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.662745,0.317647]
select seg8, chain D and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.403922,0.286275]
select seg9, chain D and resi 144-165
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 144 and name CA","chain D and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.345098,0.666667]
select seg10, chain D and resi 165-183
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 183 and name CA")
hide label
color c10, seg10
