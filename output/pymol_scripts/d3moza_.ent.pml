load ../modified_pdb_files/d3moza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.152941,0.552941]
select seg1, chain A and resi 33-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.486275,0.501961]
select seg2, chain A and resi 40-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.537255,0.862745]
select seg3, chain A and resi 62-74
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.886275,0.631373]
select seg4, chain A and resi 74-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.541176,0.313725]
select seg5, chain A and resi 83-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.960784,0.788235]
select seg6, chain A and resi 96-109
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.298039,0.552941]
select seg7, chain A and resi 109-124
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.988235,0.701961]
select seg8, chain A and resi 124-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.623529,0.368627]
select seg9, chain A and resi 125-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.380392,0.34902]
select seg10, chain A and resi 143-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.372549,0.505882]
select seg11, chain A and resi 160-177
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 177 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.984314,0.992157]
select seg12, chain A and resi 177-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.027451,0.309804,0.529412]
select seg13, chain A and resi 188-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.639216,0.419608]
select seg14, chain A and resi 206-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.45098,0.964706]
select seg15, chain A and resi 213-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.843137,0.121569,0.92549]
select seg16, chain A and resi 224-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.631373,0.890196,0.223529]
select seg17, chain A and resi 245-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.188235,0.172549,0.215686]
select seg18, chain A and resi 252-275
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 252 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.890196,0.858824,0.839216]
select seg19, chain A and resi 275-287
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 287 and name CA")
hide label
color c19, seg19
set_color c20 = [0.262745,0.0196078,0.223529]
select seg20, chain A and resi 287-301
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 287 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 301 and name CA")
hide label
color c20, seg20
set_color c21 = [0.611765,0.992157,0.6]
select seg21, chain A and resi 301-328
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 301 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 328 and name CA")
hide label
color c21, seg21
set_color c22 = [0.117647,0.517647,0.584314]
select seg22, chain A and resi 328-346
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 328 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 346 and name CA")
hide label
color c22, seg22
