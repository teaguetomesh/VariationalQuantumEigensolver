python main.py --hamiltonian Hamiltonians/H2_6-31g_JW_OS0/AS3/ --refstate HartreeFock --ansatz UCCSD_Whitfield --qubits 6 --optimizer Nelder_Mead --output Results/profiling_mem.pec 2>&1 | tee Results/profiling_mem.out