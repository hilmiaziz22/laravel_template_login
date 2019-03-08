@extends('template/header')

@section('content')
<div class="row">
        <div class="col-md-12">
            <div class="box">
                <div class="box-header with-border">
                  <h3 class="box-tittle">Edit Data Pegawai</h3> 
                  <hr>
                </div>
                <div class="box-body">
        <a class=" btn btn-warning btn-sm ml-4" href="/pegawai">Kembali</a>
    <br/>
    <br/>
    <div class="container col-md-6 col-md-offset-3 "> @foreach($pegawai as $p)
            <form action="/pegawai/update" method="post">
                {{ csrf_field() }}
            <input type="hidden" name="id" value="{{ $p->pegawai_id }}"> <br/>    
            <div class="form-group">
                    <label for="nama">Nama</label>
                    <input type="text" class="form-control" required="required" name="nama" value="{{ $p->pegawai_nama }}" >
                </div>
                  
                  <div class="form-group">
                    <label for="idjabatan">Jabatan</label>
                    <input type="text" class="form-control" required="required" name="jabatan" value="{{ $p->pegawai_jabatan }}"">
                    
                  </div>
    
                  <div class="form-group">
                        <label for="idumur">Umur</label>
                        <input type="text" class="form-control" required="required" name="umur" value="{{ $p->pegawai_umur }}">
                    </div>
    
                  <div class="form-group">
                    <label for="idalamat">Alamat</label>
                    <textarea class="form-control" name="alamat" required="required" rows="3">{{ $p->pegawai_alamat }}</textarea>
                    <br/>
                    <input class="btn btn-primary float-right" type="submit" value="Simpan Data">
                  </div>
                </div>
                </div>
            </div>
        </div>





    {{-- @foreach($pegawai as $p)
    <form action="/pegawai/update" method="post">
        {{ csrf_field() }}
        <input type="hidden" name="id" value="{{ $p->pegawai_id }}"> <br/>
        Nama <input type="text" required="required" name="nama" value="{{ $p->pegawai_nama }}"> <br/>
        Jabatan <input type="text" required="required" name="jabatan" value="{{ $p->pegawai_jabatan }}"> <br/>
        Umur <input type="text" required="required" name="umur" value="{{ $p->pegawai_umur }}"> <br/>
        Alamat <textarea required ="required" name="alamat">{{ $p->pegawai_alamat }}</textarea> <br/>
        <input type="submit" value="Simpan Perubahan">
    </form> --}}

    @endforeach
</body>
@endsection
