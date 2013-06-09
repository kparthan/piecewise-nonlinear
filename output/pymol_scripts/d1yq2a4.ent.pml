load ../modified_pdb_files/d1yq2a4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.847059,0.494118]
select seg1, chain A and resi 722-741
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 722 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 741 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.960784,0.952941]
select seg2, chain A and resi 741-746
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 741 and name CA","chain A and resi 746 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.552941,0.513725]
select seg3, chain A and resi 746-755
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 746 and name CA","chain A and resi 755 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.694118,0.94902]
select seg4, chain A and resi 755-770
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 755 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 770 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.654902,0.0196078]
select seg5, chain A and resi 770-792
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 770 and name CA","chain A and resi 792 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.305882,0.662745]
select seg6, chain A and resi 792-821
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 792 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 821 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.568627,0.835294]
select seg7, chain A and resi 821-835
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 821 and name CA","chain A and resi 835 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.666667,0.831373]
select seg8, chain A and resi 835-850
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 835 and name CA","chain A and resi 850 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.505882,0.215686]
select seg9, chain A and resi 850-863
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 850 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 863 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.670588,0.352941]
select seg10, chain A and resi 863-873
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 863 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 873 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.92549,0.2]
select seg11, chain A and resi 873-886
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 873 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 886 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.878431,0.164706]
select seg12, chain A and resi 886-898
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 886 and name CA","chain A and resi 898 and name CA")
hide label
color c12, seg12
set_color c13 = [0.32549,0.298039,0.717647]
select seg13, chain A and resi 898-920
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 898 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 920 and name CA")
hide label
color c13, seg13
set_color c14 = [0.843137,0.835294,0.415686]
select seg14, chain A and resi 920-938
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 920 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 938 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.858824,0.0745098]
select seg15, chain A and resi 938-952
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 938 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 952 and name CA")
hide label
color c15, seg15
set_color c16 = [0.811765,0.321569,0.380392]
select seg16, chain A and resi 952-964
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 952 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 964 and name CA")
hide label
color c16, seg16
set_color c17 = [0.478431,0.231373,0.94902]
select seg17, chain A and resi 964-981
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 964 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 981 and name CA")
hide label
color c17, seg17
set_color c18 = [0.313725,0.0627451,0.619608]
select seg18, chain A and resi 981-999
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 981 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 999 and name CA")
hide label
color c18, seg18
set_color c19 = [0.14902,0.521569,0.129412]
select seg19, chain A and resi 999-1011
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 999 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1011 and name CA")
hide label
color c19, seg19
set_color c20 = [0.368627,0.231373,0.8]
select seg20, chain A and resi 1011-1022
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1011 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 1022 and name CA")
hide label
color c20, seg20
set_color c21 = [0.721569,0.105882,0.729412]
select seg21, chain A and resi 1022-1023
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1022 and name CA","chain A and resi 1023 and name CA")
hide label
color c21, seg21
