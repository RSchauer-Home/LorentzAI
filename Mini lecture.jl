### A Pluto.jl notebook ###
# v0.15.1

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : missing
        el
    end
end

# ╔═╡ 02ae24f2-1195-11ec-2448-1f2ca719caae
@bind a html"<input type='range' min='1' max='10' step='0.25'/>"

# ╔═╡ 94fbbd7f-de86-4a68-9141-bd3e3809e70a
b= 5

# ╔═╡ b42ffa77-c998-4680-97df-6b56c81e269f
√(b^2+a^2)

# ╔═╡ 8a053b79-0990-4c6c-bea4-7d7b9324dda4
\sqrt(a+b)

# ╔═╡ Cell order:
# ╟─02ae24f2-1195-11ec-2448-1f2ca719caae
# ╠═94fbbd7f-de86-4a68-9141-bd3e3809e70a
# ╠═b42ffa77-c998-4680-97df-6b56c81e269f
# ╠═8a053b79-0990-4c6c-bea4-7d7b9324dda4
