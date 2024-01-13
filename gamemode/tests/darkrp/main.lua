return {
    groupName = "DarkRP Init",
    cases = {
        {
            name = "Should create project tables/vars",
            func = function()
                expect( GAMEMODE.Name ).to.equal( "DarkRP" )
                expect( DarkRP ).to.exist()
            end
        }
    }
}
