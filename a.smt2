(set-logic ALL)(declare-fun a()Int)(declare-fun b()Int)(declare-fun c()Int)(declare-fun e()Int)(declare-fun f()Int)(assert (or (> a 0) (and (> f 0) (> (+(*(+ c a) f) e)0) (= e(* b f)))))(check-sat)
