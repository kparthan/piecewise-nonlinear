load ../modified_pdb_files/d1j5pa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.647059,0.521569]
select seg1, chain A and resi 109-124
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 109 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 124 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.972549,0.509804]
select seg2, chain A and resi 124-133
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 124 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.431373,0.678431]
select seg3, chain A and resi 133-142
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 133 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.415686,0.54902]
select seg4, chain A and resi 142-159
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.796078,0.309804]
select seg5, chain A and resi 159-176
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 159 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 176 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.843137,0.176471]
select seg6, chain A and resi 176-186
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.745098,0.756863]
select seg7, chain A and resi 186-190
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 190 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.737255,0.588235]
select seg8, chain A and resi 190-200
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 190 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.458824,0.854902]
select seg9, chain A and resi 200-211
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 211 and name CA")
hide label
color c9, seg9
