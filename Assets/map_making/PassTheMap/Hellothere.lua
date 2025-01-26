function onBegin()
    disableMovement()
    wait(2)
    walk(20)
    wait(1)
    walk(-20)
    wait(1)
    say("map_making_PassTheMap_hellothere")
end

function onEnd()
    enableMovement()
    setFlag("youfuckedupboi",true)
    wait(1)
    setFlag("youfuckedupboi",false)
end
