import Foundation

func tip(subTotal: Double, tipPercentage: Double) ->Double{
  return subTotal * tipPercentage
}
func taxes(subTotal: Double) ->Double{
  return subTotal * 0.075
}
func total(subTotal: Double, tipPercentage: Double) ->Double{
  return subTotal + tip(subTotal: subTotal, tipPercentage: tipPercentage) + taxes(subTotal: subTotal)
}
