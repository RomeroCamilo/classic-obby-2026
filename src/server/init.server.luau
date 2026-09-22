print("Hello world, from server!")

local block = Instance.new("Part")
block.Name = "TestBlock"
block.Size = Vector3.new(4, 1, 4)
block.Position = Vector3.new(0, 1, 0)
block.Anchored = true
block.BrickColor = BrickColor.new("Bright blue")
block.Parent = workspace

local block2 = Instance.new("Part")
block2.Name = "TestBlock2"
block2.Size = Vector3.new(4, 1, 4)
block2.Position = Vector3.new(6, 1, 0)
block2.Anchored = true
block2.BrickColor = BrickColor.new("Bright blue")
block2.Parent = workspace
