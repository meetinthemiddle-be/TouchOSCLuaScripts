
--- script on a button object; change the a label's text, depending on the stateof this button

function onValueChanged(vc)  
  if vc == "touch" then
    if self.values.x == 1 then
      self.parent.children._LABEL_NAME_.values.text = "ON"
    else
      self.parent.children._LABEL_NAME_.values.text = "OFF"
    end
  end
end
