load ../modified_pdb_files/d2foka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.737255,0.992157]
select seg1, chain A and resi 144-145
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.309804,0.219608]
select seg2, chain A and resi 145-173
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 145 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.686275,0.27451]
select seg3, chain A and resi 173-190
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 190 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.572549,0.811765]
select seg4, chain A and resi 190-198
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.00784314,0.027451]
select seg5, chain A and resi 198-223
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 198 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 223 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.341176,0.509804]
select seg6, chain A and resi 223-238
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 238 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.164706,0.964706]
select seg7, chain A and resi 238-250
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 250 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.423529,0.756863]
select seg8, chain A and resi 250-262
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 262 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.152941,0.278431]
select seg9, chain A and resi 262-282
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 282 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.0627451,0.988235]
select seg10, chain A and resi 282-286
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 286 and name CA")
hide label
color c10, seg10
