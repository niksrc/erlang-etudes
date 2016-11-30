%% @author Nikhil Srivastava niksrc@gmail.com
%% @doc Functions to calculate area of basic shapes
%% @copyright 2016 Nikhil Srivastava
%% @version 0.1

-module(geom).
-export([area/3]).

%% @doc calculate area of a shape with a given 
%% dimensions

-spec(area(atom(), number(), number()) -> number()).

area(Shape, A, B) when A >=0, B >=0 ->
	case Shape of
		rectangle -> A * B;
		triangle -> A * B / 2.0;
		ellipse -> math:pi() * A * B
	end.

