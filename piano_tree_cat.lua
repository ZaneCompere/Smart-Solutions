-- Create a function to provide IT service
function provideITService(businessSize)
  local functionStr
  
  -- Determine business size and provide custom technology support
  if businessSize == "small" then
    functionStr = "Provide basic technology service and support to small businesses."
  elseif businessSize == "medium" then
    functionStr = "Provide technology service and support to medium businesses, including mobile device management."
  elseif businessSize == "large" then
    functionStr = "Provide complex technology service and support to large businesses, including network security and cloud computing solutions."
  end 
  
  -- Return function string
  return functionStr
end

-- Create a function to determine the type of service
function determineTypeOfService()
  print("Please provide the type of service you are looking for (small, medium, large):")
  local businessSize = io.read()
  local service = provideITService(businessSize)
  print("We can "..service)
end

-- Create a main function
function main()
  determineTypeOfService()
end

-- Run main function
main()