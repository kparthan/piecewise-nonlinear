load ../modified_pdb_files/d1m4la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.72549,0.329412]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.552941,0.0784314]
select seg2, chain A and resi 3-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.721569,0.54902]
select seg3, chain A and resi 16-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.741176,0.784314]
select seg4, chain A and resi 42-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.945098,0.615686]
select seg5, chain A and resi 43-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.933333,0.0784314]
select seg6, chain A and resi 59-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.945098,0.403922]
select seg7, chain A and resi 72-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.498039,0.27451]
select seg8, chain A and resi 94-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.176471,0.368627]
select seg9, chain A and resi 122-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.12549,0.231373]
select seg10, chain A and resi 135-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.866667,0.956863]
select seg11, chain A and resi 148-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.254902,0.509804]
select seg12, chain A and resi 174-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.705882,0.235294]
select seg13, chain A and resi 198-199
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.643137,0.976471]
select seg14, chain A and resi 199-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 199 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.337255,0.92549]
select seg15, chain A and resi 208-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.239216,0.858824]
select seg16, chain A and resi 233-252
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0352941,0.643137,0.807843]
select seg17, chain A and resi 252-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.443137,0.447059,0.309804]
select seg18, chain A and resi 276-284
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.721569,0.988235,0.486275]
select seg19, chain A and resi 284-307
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 284 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 307 and name CA")
hide label
color c19, seg19
