#!/bin/bash
#SBATCH --job-name=2b_overlap_part3
#SBATCH --time=15:0:0
#SBATCH --partition=shared
#SBATCH  --mem=10G
source /data/apps/go.sh ### for safety reasons 
set -e
cd /scratch16/abattle4/ashton/snp_networks/custom_l1_factorization/manuscript_analyses/simulations/2_factor_based/
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V103_U103_MAF-mix_eur_N-50000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V103_U103_MAF-mix_eur_N-50000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V101_U101_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V101_U101_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V102_U101_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V102_U101_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V103_U101_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V103_U101_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V101_U102_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V101_U102_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V102_U102_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V102_U102_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V103_U102_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V103_U102_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V101_U103_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V101_U103_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V102_U103_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V102_U103_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V103_U103_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V103_U103_MAF-mix_eur_N-10000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V101_U101_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V101_U101_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V102_U101_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V102_U101_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V103_U101_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V103_U101_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V101_U102_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V101_U102_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V102_U102_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V102_U102_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V103_U102_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V103_U102_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V101_U103_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V101_U103_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V102_U103_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V102_U103_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
bash src/runSimulation.sh -a  /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration//simulating_factors/custom_easy/yaml_files/final_sims_june_2024/2b_overlap//V103_U103_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no.yml /scratch16/abattle4/ashton/snp_networks/scratch/cohort_overlap_exploration/simulating_factors/custom_easy/simulation_outputs/final_sims_june_2024/2b_overlap/V103_U103_MAF-mix_eur_N-5000_RHO-2b_mid_mixed_p_No-2b_high_no/ 
