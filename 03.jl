using Plots
using DifferentialEquations

x0=200000
y0=119000
t0=0
tmax=1

a=0.5
b=0.8
c=0.7
h=0.5

a2=0.5
b2=0.8
c2=0.3
h2=0.5

function P(t)
    return sin(t+5)+1
end

function Q(t)
    return cos(t+3)+1
end

function P2(t)
    return sin(10*t)
end

function Q2(t)
    return cos(10*t)
end

function syst(dy, y, p, t)
    dy[1] = -a*y[1] - b*y[2] + P(t)
    dy[2] = -c*y[1] - h*y[2] + Q(t)
end

function syst2(dy, y, p, t)
    dy[1] = -a2*y[1] - b2*y[2] + P2(t)
    dy[2] = -c2*y[1]*y[2] - h2*y[2] + Q2(t)
end

prob = ODEProblem(syst, [x0; y0], (t0, tmax))
prob2 = ODEProblem(syst2, [x0; y0], (t0, tmax))
t=collect(LinRange(0, 1, 100))
sol = solve(prob, saveat=t)
sol2 = solve(prob2, saveat=t)

plot(sol)

savefig("03.png")

plot(sol2)

savefig("04.png")


