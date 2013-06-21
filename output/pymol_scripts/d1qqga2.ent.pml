load ../modified_pdb_files/d1qqga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.407843,0.870588]
select seg1, chain A and resi 159-176
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 159 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 176 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.894118,0.309804]
select seg2, chain A and resi 176-190
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 176 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.611765,0.129412]
select seg3, chain A and resi 190-198
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 190 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.45098,0.807843]
select seg4, chain A and resi 198-218
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.0431373,0.235294]
select seg5, chain A and resi 218-228
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 228 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.760784,0.882353]
select seg6, chain A and resi 228-242
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 228 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 242 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.156863,0.184314]
select seg7, chain A and resi 242-262
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 262 and name CA")
hide label
color c7, seg7
