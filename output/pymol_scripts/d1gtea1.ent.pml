load ../modified_pdb_files/d1gtea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.129412,0.32549]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.368627,0.780392]
select seg2, chain A and resi 18-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.666667,0.752941]
select seg3, chain A and resi 30-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.419608,0.898039]
select seg4, chain A and resi 43-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.92549,0.392157]
select seg5, chain A and resi 57-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.243137,0.74902]
select seg6, chain A and resi 68-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.886275,0.501961]
select seg7, chain A and resi 92-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.996078,0.952941]
select seg8, chain A and resi 117-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.878431,0.988235]
select seg9, chain A and resi 144-165
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.309804,0.431373]
select seg10, chain A and resi 165-183
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
