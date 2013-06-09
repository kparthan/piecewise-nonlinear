load ../modified_pdb_files/d3pr9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.027451,0.396078]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.964706,0.290196]
select seg2, chain A and resi 5-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.254902,0.101961]
select seg3, chain A and resi 16-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.145098,0.552941]
select seg4, chain A and resi 26-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.0627451,0.615686]
select seg5, chain A and resi 38-47
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.207843,0.956863]
select seg6, chain A and resi 47-65
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 47 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.490196,0.72549]
select seg7, chain A and resi 65-66
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.976471,0.294118]
select seg8, chain A and resi 66-77
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 66 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.109804,0.439216]
select seg9, chain A and resi 77-78
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.0352941,0.956863]
select seg10, chain A and resi 78-100
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 78 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 100 and name CA")
hide label
color c10, seg10
set_color c11 = [0.835294,0.411765,0.984314]
select seg11, chain A and resi 100-112
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 100 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 112 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.447059,0.952941]
select seg12, chain A and resi 112-123
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 112 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 123 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.737255,0.211765]
select seg13, chain A and resi 123-137
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 123 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 137 and name CA")
hide label
color c13, seg13
set_color c14 = [0.627451,0.0392157,0.356863]
select seg14, chain A and resi 137-150
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 137 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 150 and name CA")
hide label
color c14, seg14
