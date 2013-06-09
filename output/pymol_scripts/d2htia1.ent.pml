load ../modified_pdb_files/d2htia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.403922,0.482353]
select seg1, chain A and resi 10-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.454902,0.376471]
select seg2, chain A and resi 25-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.662745,0.811765]
select seg3, chain A and resi 34-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.729412,0.678431]
select seg4, chain A and resi 35-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.960784,0.776471]
select seg5, chain A and resi 48-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.670588,0.603922]
select seg6, chain A and resi 49-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.611765,0.654902]
select seg7, chain A and resi 68-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.619608,0.956863]
select seg8, chain A and resi 78-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.0901961,0.105882]
select seg9, chain A and resi 93-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.929412,0.0196078]
select seg10, chain A and resi 109-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.152941,0.423529]
select seg11, chain A and resi 125-144
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.411765,0.619608,0.882353]
select seg12, chain A and resi 144-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.341176,0.545098]
select seg13, chain A and resi 146-165
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
