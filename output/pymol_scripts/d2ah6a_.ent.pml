load ../modified_pdb_files/d2ah6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.129412,0.172549]
select seg1, chain A and resi 24-48
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.32549,0.505882]
select seg2, chain A and resi 48-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.0156863,0.0745098]
select seg3, chain A and resi 52-76
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.262745,0.588235]
select seg4, chain A and resi 76-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.25098,0.92549]
select seg5, chain A and resi 83-106
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.156863,0.996078]
select seg6, chain A and resi 106-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.00784314,0.898039]
select seg7, chain A and resi 117-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.662745,0.0156863]
select seg8, chain A and resi 143-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.854902,0.337255]
select seg9, chain A and resi 147-172
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.337255,0.278431]
select seg10, chain A and resi 172-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
