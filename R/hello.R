# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


##AREA

# SQUARE
SQUARE <- function (side)
{
  SQUARE <- side^2
  cat("the area is", SQUARE, '\n')
  return(SQUARE)
}

# RECTANGLE
RECTANGLE <- function (length,width)
{
  RECTANGLE() <- length*width
  cat("the area is",RECTANGLE,'\n')
  return(RECTANGLE)
}


# CIRCLE
CIRCLE <- function (r)
{
  CIRCLE <- pi*r^2
  cat("the area is",CIRCLE,'\n')
  return(CIRCLE)
}


# TRIANGLE
TRIANGLE  <- function (base,height)
{
  TRIANGLE  <- 1/2*base*height
  cat("the area is", TRIANGLE , '\n')
  return(TRIANGLE)
}
TRIANGLE(3,4)


## PERIMETER & CIRCUMFERENCE

# SQUARE
PERISQUARE <- function (side)
{
  PERISQUARE <- 4^side
  cat("the perimeter is", PERISQUARE, '\n')
  return(PERISQUARE)
}

# RECTANGLE
PERIRECTANGLE <- function (length,width)
{
  PERIRECTANGLE <- 2^length + 2^width
  cat("the perimeter is",PERIRECTANGLE,'\n')
  return(PERIRECTANGLE)
}


# CIRCLE
CIRCUMCIRCLE <- function (r)
{
  CIRCUMCIRCLE <- 2*pi*r
  cat("the CIRCUMFERENCE is",CIRCUMCIRCLE,'\n')
  return(CIRCUMCIRCLE)
}


# TRIANGLE
PERITRIANGLE  <- function (a,b,c)
{
  PERITRIANGLE  <- a+b+c
  cat("the perimeter is", PERITRIANGLE , '\n')
  return(PERITRIANGLE)
}

