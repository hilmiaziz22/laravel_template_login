  @extends('template/header')
  
  @section('content')

  <div class="row">
      <div class="col-md-12">
          <div class="box">
              <div class="box-header with-border">
                <h3 class="box-tittle">Data Pegawai</h3> 
                <hr>
              </div>
              <div class="box-body">
              <a href="/pegawai/tambah"class="btn btn-primary"><i class="fa fa-plus-circle"></i> Tambah Data Siswa</a>
              <br><br>
                {{-- <p>Cari Data Pegawai</p> 
    <form action="/pegawai/cari" method="GET" class="form-inline">
        <input class ="form-control" type="text" name="cari" placeholder="Cari Pegawai ...." value="{{ old('cari') }}">
        <input class="btn btn-primary ml-2" type="submit" value="Cari">
    </form> --}}
    <br/>
    </div>
    

    <table class="table table-stripped">
        <tr>
            <th>Nama</th>
            <th class="text-center">Jabatan</th>
            <th class="text-center">Umur</th>
            <th class="text-center">Alamat</th>
            <th class="text-center">Opsi</th>
        </tr>

        @foreach($pegawai as $p)
        <tr>
            <td>{{ $p->pegawai_nama }}</td>
            <td class="text-center">{{ $p->pegawai_jabatan }}</td>
            <td class="text-center">{{ $p->pegawai_umur }}</td>
            <td>{{ $p->pegawai_alamat }}</td>
            <td>
                <a class="btn btn-warning btn-sm ml-2" href="/pegawai/edit/{{ $p->pegawai_id }}">Edit</a>
                <a class="btn btn-danger btn-sm float-right" href="/pegawai/hapus/{{ $p->pegawai_id }}">Hapus</a>
            </td>
        </tr>
        @endforeach
    </table>

    <br/>
    Halaman : {{ $pegawai->currentPage() }} <br/>
    Jumlah Data : {{ $pegawai->total() }} <br/>
    Data Perhalaman : {{ $pegawai->perPage() }} <br/>
    <br>

    {{ $pegawai->links() }}

              </div>
          </div>
      </div>
  </div>
    
    
    
    

@endsection