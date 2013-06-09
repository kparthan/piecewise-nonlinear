load ../modified_pdb_files/d3c8ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.72549,0.756863]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.372549,0.0156863]
select seg2, chain A and resi 7-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.184314,0.784314]
select seg3, chain A and resi 18-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.572549,0.713725]
select seg4, chain A and resi 27-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.780392,0.984314]
select seg5, chain A and resi 37-43
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.0156863,0.607843]
select seg6, chain A and resi 43-55
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.537255,0.0470588]
select seg7, chain A and resi 55-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.894118,0.34902]
select seg8, chain A and resi 68-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.533333,0.517647]
select seg9, chain A and resi 76-93
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.607843,0.172549]
select seg10, chain A and resi 93-107
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.372549,0.901961]
select seg11, chain A and resi 107-126
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 107 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 126 and name CA")
hide label
color c11, seg11
