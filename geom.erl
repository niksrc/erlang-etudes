%% @author Nikhil Srivastava niksrc@gmail.com
%% @doc Functions to calculate area of basic shapes
%% @copyright 2016 Nikhil Srivastava
%% @version 0.1

-module(geom).
-export([area/2]).

%% @doc calculate area of a rectangle with a given 
%% length and breadth

-spec(area(number(), number()) -> number()).

area(Length, Breadth) -> Length * Breadth.

