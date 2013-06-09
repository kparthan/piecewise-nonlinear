load ../modified_pdb_files/d1ihoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.352941,0.843137]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.760784,0.54902]
select seg2, chain A and resi 6-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.486275,0.313725]
select seg3, chain A and resi 21-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.529412,0.270588]
select seg4, chain A and resi 30-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.92549,0.823529]
select seg5, chain A and resi 34-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.278431,0.792157]
select seg6, chain A and resi 49-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.203922,0.0235294]
select seg7, chain A and resi 64-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.541176,0.67451]
select seg8, chain A and resi 86-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.168627,0.65098]
select seg9, chain A and resi 111-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.235294,0.952941]
select seg10, chain A and resi 140-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.298039,0.305882]
select seg11, chain A and resi 152-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.423529,0.0705882]
select seg12, chain A and resi 167-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.65098,0.556863]
select seg13, chain A and resi 182-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 182 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.407843,0.0901961]
select seg14, chain A and resi 194-218
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.552941,0.0196078]
select seg15, chain A and resi 218-236
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 218 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0666667,0.32549,0.298039]
select seg16, chain A and resi 236-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.862745,0.870588,0.501961]
select seg17, chain A and resi 247-258
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 258 and name CA")
hide label
color c17, seg17
set_color c18 = [0.890196,0.403922,0.0431373]
select seg18, chain A and resi 258-270
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 270 and name CA")
hide label
color c18, seg18
set_color c19 = [0.564706,0.482353,0.215686]
select seg19, chain A and resi 270-271
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.219608,0.196078,0.45098]
select seg20, chain A and resi 271-282
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 282 and name CA")
hide label
color c20, seg20
