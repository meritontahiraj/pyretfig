scene = empty-scene(300, 600)

head = circle(70, "solid", "chocolate") 

eye = circle(10, "solid", "snow") 

buttons = circle(15, "solid", "red")

chest-arm = rectangle(300, 70, "solid", "chocolate")

stomach = rectangle(140, 200, "solid", "chocolate")

legs = rectangle(65, 170, "solid", "chocolate")

powderedsugar = rectangle(7, 70, "solid", "snow")

powderedsugar2 = rectangle(140, 7, "solid", "snow")

smile = crop(0, 0, 20, 30, overlay-xy(ellipse(50, 25, "solid", "chocolate"), -5, -2.5, ellipse(60, 30, "solid", "snow")))

rotatedsmile = rotate(90, smile)


overlay-xy(
  rotatedsmile, -135, -95, overlay-xy(
    powderedsugar2, -76, -307, overlay-xy(
      powderedsugar, -255, -150, overlay-xy(
        powderedsugar, -30, -150, overlay-xy(
          legs, -151, -340, overlay-xy(
            legs, -76, -340, overlay-xy(
              buttons, -135, -270, overlay-xy(
                buttons, -135, -220, overlay-xy(
                  buttons, -135, -170, overlay-xy(
                    eye, -160, -60, overlay-xy(
                      eye, -123, -60, overlay-xy(
                        chest-arm, 1, -150, overlay-xy(
                          head, -80, -13, overlay-xy(
                            stomach, -75, -150, scene
                            )
                          )
                        )
                      )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
  )
