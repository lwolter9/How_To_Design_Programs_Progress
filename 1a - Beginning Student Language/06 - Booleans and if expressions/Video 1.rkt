;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Video 1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(require 2htdp/image)

;true
;false

;(define WIDTH 100)
;(define HEIGHT 100)

;(> WIDTH HEIGHT)

(define (I1 w h) (rectangle w h "solid" "green"))
(define (I2 w h) (rectangle w h "solid" "red"))

(< (image-width (I1 10 20)) (image-width (I2 20 30)))