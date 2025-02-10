;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Basic Images - Video 2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #t)))
(require 2htdp/image)

(circle 10 "solid" "red") ;circle primitive generates a circle given the radius presentation type and color
(rectangle 30 60 "outline" "blue")
(text "hello" 24 "cyan") ;text primitve prints out an image of text. this is different from strings