module aimajulia;

include("utils.jl");

using .utils;

AIMAJULIA_DIRECTORY = Base.source_dir();

include("logic.jl");

include("agents.jl");

include("search.jl");

include("games.jl");

include("csp.jl");

include("planning.jl");

include("probability.jl");

include("mdp.jl");

include("learning.jl");

include("kl.jl");

include("rl.jl");

include("nlp.jl");

include("text.jl");

end;