using Plots
using DifferentialEquations

a = 0.125
b = 0.00002
N = 648
n = 12

tmax = 15
tspan = (0, tmax)
t = collect(LinRange(0, tmax, 500))
    
function syst(dy, y, p, t)
    dy[1] = (a+b*y[1])*(N-y[1])
end

prob = ODEProblem(syst, [n], tspan)
sol = solve(prob, saveat=t)

plot(sol)

savefig("04.png")

a = 0.000095
b = 0.92
N = 648
n = 12

tmax = 0.03
tspan = (0, tmax)
t = collect(LinRange(0, tmax, 500))
    
function syst(dy, y, p, t)
    dy[1] = (a+b*y[1])*(N-y[1])
end

prob = ODEProblem(syst, [n], tspan)
sol = solve(prob, saveat=t)

plot(sol)

savefig("05.png")

a = 0.1
b = 0.9
N = 648
n = 12

tmax = 1
tspan = (0, tmax)
t = collect(LinRange(0, tmax, 500))
    
function syst(dy, y, p, t)
    dy[1] = (a*sin(10*t)+b*t*y[1])*(N-y[1])
end

prob = ODEProblem(syst, [n], tspan)
sol = solve(prob, saveat=t)

plot(sol)

savefig("06.png")


