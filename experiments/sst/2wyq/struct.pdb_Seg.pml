load struct.pdb
hide
alter all, ss='L'
show cartoon
set cartoon_fancy_helices,1
set cartoon_discrete_colors,1
set cartoon_highlight_color, grey60
set cartoon_dumbbell_length,1.0
set cartoon_rect_length,1.40000
set cartoon_loop_radius,0.3
set cartoon_smooth_loops=0
select 1_E_A_1-9, A/1-9/
color pink, 1_E_A_1-9, 
select 2_3_A_9-12, A/9-12/
color salmon, 2_3_A_9-12, 
select 3_C_A_12-15, A/12-15/
color br9, 3_C_A_12-15, 
select 4_E_A_15-19, A/15-19/
color pink, 4_E_A_15-19, 
select 5_C_A_19-25, A/19-25/
color green, 5_C_A_19-25, 
select 6_H_A_25-33, A/25-33/
color dash, 6_H_A_25-33, 
select 6_I_A_33-37, A/33-37/
color dash, 6_I_A_33-37, 
select 7_I_A_37-42, A/37-42/
color orange, 7_I_A_37-42, 
select 7_H_A_42-46, A/42-46/
color orange, 7_H_A_42-46, 
select 8_E_A_46-50, A/46-50/
color pink, 8_E_A_46-50, 
select 9_3_A_50-53, A/50-53/
color lightmagenta, 9_3_A_50-53, 
select 10_C_A_53-61, A/53-61/
color hotpink, 10_C_A_53-61, 
select 11_4_A_61-65, A/61-65/
color brightorange, 11_4_A_61-65, 
select 12_C_A_65-67, A/65-67/
color dash, 12_C_A_65-67, 
select 13_3_A_67-70, A/67-70/
color dirtyviolet, 13_3_A_67-70, 
select 14_E_A_70-77, A/70-77/
color pink, 14_E_A_70-77, 
alter A/1/, ss='S'
alter A/2/, ss='S'
alter A/3/, ss='S'
alter A/4/, ss='S'
alter A/5/, ss='S'
alter A/6/, ss='S'
alter A/7/, ss='S'
alter A/8/, ss='S'
alter A/15/, ss='S'
alter A/16/, ss='S'
alter A/17/, ss='S'
alter A/18/, ss='S'
alter A/25/, ss='H'
alter A/26/, ss='H'
alter A/27/, ss='H'
alter A/28/, ss='H'
alter A/29/, ss='H'
alter A/30/, ss='H'
alter A/31/, ss='H'
alter A/32/, ss='H'
alter A/33/, ss='H'
alter A/34/, ss='H'
alter A/35/, ss='H'
alter A/36/, ss='H'
alter A/37/, ss='H'
alter A/38/, ss='H'
alter A/39/, ss='H'
alter A/40/, ss='H'
alter A/41/, ss='H'
alter A/42/, ss='H'
alter A/43/, ss='H'
alter A/44/, ss='H'
alter A/45/, ss='H'
alter A/46/, ss='S'
alter A/47/, ss='S'
alter A/48/, ss='S'
alter A/49/, ss='S'
alter A/70/, ss='S'
alter A/71/, ss='S'
alter A/72/, ss='S'
alter A/73/, ss='S'
alter A/74/, ss='S'
alter A/75/, ss='S'
alter A/76/, ss='S'
alter A/77/, ss='S'
deselect
rebuild
