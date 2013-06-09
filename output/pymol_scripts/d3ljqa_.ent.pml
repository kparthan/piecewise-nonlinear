load ../modified_pdb_files/d3ljqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.137255,0.686275]
select seg1, chain A and resi 2-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.537255,0.639216]
select seg2, chain A and resi 27-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.45098,0.552941]
select seg3, chain A and resi 32-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.509804,0.529412]
select seg4, chain A and resi 60-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.380392,0.615686]
select seg5, chain A and resi 73-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.152941,0.717647]
select seg6, chain A and resi 86-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.631373,0.0705882]
select seg7, chain A and resi 106-125
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.552941,0.552941]
select seg8, chain A and resi 125-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.521569,0.827451]
select seg9, chain A and resi 137-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.615686,0.329412]
select seg10, chain A and resi 151-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.541176,0.470588]
select seg11, chain A and resi 161-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.0901961,0.00784314]
select seg12, chain A and resi 175-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.352941,0.462745]
select seg13, chain A and resi 177-196
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.184314,0.752941,0.976471]
select seg14, chain A and resi 196-205
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.372549,0.356863]
select seg15, chain A and resi 205-227
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 205 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.333333,0.0588235,0.513725]
select seg16, chain A and resi 227-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.439216,0.145098]
select seg17, chain A and resi 247-262
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.12549,0.364706,0.701961]
select seg18, chain A and resi 262-273
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 273 and name CA")
hide label
color c18, seg18
set_color c19 = [0.682353,0.886275,0.227451]
select seg19, chain A and resi 273-282
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 273 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 282 and name CA")
hide label
color c19, seg19
set_color c20 = [0.509804,0.564706,0.847059]
select seg20, chain A and resi 282-295
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 295 and name CA")
hide label
color c20, seg20
