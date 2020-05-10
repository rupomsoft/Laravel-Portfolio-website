@extends('Layout.app')
@section('content')
@section('title','Home')
@include('Component.HomeBanner')

@include('Component.HomeService')

@include('Component.HomeCourse')

@include('Component.HomeProjects')

@include('Component.HomeContact')
@include('Component.HomeReview')
@endsection
