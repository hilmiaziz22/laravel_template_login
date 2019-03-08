<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

//Route Bawaan
Route::get('/', function () {
    return view('welcome');
});

/*Route::get('halo', function(){
    return 'halo selamat datang bosqu';
});

Route::get('blog', function(){
    return view ('blog');
});

Route::get('dosen', 'DosenController@index');

Route::get('/pegawai/{nama}', 'PegawaiController@index');

Route::get('/formulir', 'PegawaiController@formulir');
Route::post('/formulir/proses', 'PegawaiController@proses');*/

//Route Blog
Route::get('/blog', 'BlogController@home');
Route::get('/blog/tentang','BlogController@tentang');
Route::get('/blog/kontak', 'BlogController@kontak');

//Route CRUD
Route::group(['prefix' => '/pegawai', 'as' => 'pegawai.'], function(){
    
Route::get('','PegawaiController@index');
Route::get('/tambah','PegawaiController@tambah');
Route::post('/store','PegawaiController@store');
Route::get('/edit/{id}','PegawaiController@edit');
Route::post('/update', 'PegawaiController@update');
Route::get('/hapus/{id}', 'PegawaiController@hapus');
Route::get('/cari', 'PegawaiController@cari');
Route::get('/dashboard', 'PegawaiController@dashboard');


});

Auth::routes();
Route::get('/logout', '\App\Http\Controllers\Auth\LoginController@logout');
Route::get('/home', 'HomeController@index')->name('home');

