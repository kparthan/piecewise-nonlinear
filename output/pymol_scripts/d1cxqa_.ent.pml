load ../modified_pdb_files/d1cxqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.752941,0.388235]
select seg1, chain A and resi 52-56
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.627451,0.815686]
select seg2, chain A and resi 56-69
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 56 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.996078,0.164706]
select seg3, chain A and resi 69-73
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.647059,0.894118]
select seg4, chain A and resi 73-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.321569,0.211765]
select seg5, chain A and resi 84-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.686275,0.556863]
select seg6, chain A and resi 97-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.423529,0.54902]
select seg7, chain A and resi 111-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.419608,0.611765]
select seg8, chain A and resi 121-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.368627,0.396078]
select seg9, chain A and resi 138-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.870588,0.937255]
select seg10, chain A and resi 147-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.313725,0.690196]
select seg11, chain A and resi 153-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.803922,0.321569]
select seg12, chain A and resi 174-182
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.470588,0.321569]
select seg13, chain A and resi 182-198
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 198 and name CA")
hide label
color c13, seg13
