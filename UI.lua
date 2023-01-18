UI = Class{}

function UI:init(x, y, width, height, label, directions)
    self.x = x
    self.y = y
    self.width = width
    self.height = height
    self.label = label
    self.directions = directions
end

function UI:clickable()
end

function UI:render()
    love.graphics.setColor(0, 1, 0, 1)
    love.graphics.rectangle('line', self.x, self.y, self.width, self.height)
    love.graphics.print(self.label, self.x+2, self.y+11)
    love.graphics.print(self.directions, self.x+2, self.y+19)
end