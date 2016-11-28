%% @author Nikhil Srivastava niksrc@gmail.com
%% @doc Functions to calculate area of basic shapes
%% @copyright 2016 Nikhil Srivastava
%% @version 0.1

-module(geom).
-export([area/3]).

%% @doc calculate area of a shape with a given 
%% dimensions

-spec(area(atom(), number(), number()) -> number()).

area(rectangle, A, B) when (A > 0) and (B > 0) -> A * B;
area(triangle, A, B) when (A > 0) and (B > 0) -> A * B / 2.0;
area(ellipse, A, B) when (A > 0) and (B > 0) -> math:pi() * A * B.
