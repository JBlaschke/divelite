from mpi4py import MPI
comm = MPI.COMM_WORLD
rank = comm.Get_rank()
size = comm.Get_size()
myhost = MPI.Get_processor_name()
print(rank, size, myhost)

if rank == 0:
    print(dir(MPI))
