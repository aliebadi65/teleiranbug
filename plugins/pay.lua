do

function run(msg, matches)
  return " پرداخت آنلاین  : \n http://upal.ir/buy/iwzqqdp2h8\n-------------------------------------\nID: @Smartgp"
  end
return {
  description = "shows pay link", 
  usage = "pay : Return pay link",
  patterns = {
    "^[#!/]pric$",
    "^/pay$",
    "^#pay$",
    "^>pay$",
     "^پرداخت$",
  },
  run = run
}
end
