UI = Class{}

function UI:init(x, y, width, height, label)
    self.x = x
    self.y = y
    self.width = width
    self.height = height
    self.label = label
end

function UI:clickable()
end

function UI:render()
    love.graphics.setColor(0, 1, 0, 1)
    love.graphics.rectangle('line', self.x, self.y, self.width, self.height)
    love.graphics.print(self.label, self.x+2, self.y+11)
end