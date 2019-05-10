class LunchController < ApplicationController
    def go
        eataries = ['松乃家','松のや','松屋','半田屋','あすかて食堂','te.toS.te','トタンコットンカフェ','711で弁当']
        @recommend = eataries.sample
    end
end
