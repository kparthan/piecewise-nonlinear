load ../modified_pdb_files/d1fvpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.376471,0.552941]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.992157,0.0352941]
select seg2, chain A and resi 14-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.992157,0.721569]
select seg3, chain A and resi 20-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.486275,0.737255]
select seg4, chain A and resi 39-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.619608,0.796078]
select seg5, chain A and resi 59-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.658824,0.698039]
select seg6, chain A and resi 69-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.478431,0.329412]
select seg7, chain A and resi 78-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.666667,0.890196]
select seg8, chain A and resi 97-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.901961,0.956863]
select seg9, chain A and resi 99-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.321569,0.698039]
select seg10, chain A and resi 118-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.784314,0.0784314]
select seg11, chain A and resi 123-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.54902,0.0705882]
select seg12, chain A and resi 136-137
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.2,0.760784,0.0627451]
select seg13, chain A and resi 137-155
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 155 and name CA")
hide label
color c13, seg13
set_color c14 = [0.921569,0.411765,0.54902]
select seg14, chain A and resi 155-177
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 155 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 177 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.996078,0.172549]
select seg15, chain A and resi 177-192
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 192 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.431373,0.835294]
select seg16, chain A and resi 192-206
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 192 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 206 and name CA")
hide label
color c16, seg16
set_color c17 = [0.164706,0.627451,0.313725]
select seg17, chain A and resi 206-229
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 229 and name CA")
hide label
color c17, seg17
set_color c18 = [0.498039,0.372549,0.984314]
select seg18, chain A and resi 229-231
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 231 and name CA")
hide label
color c18, seg18
