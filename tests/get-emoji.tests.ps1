Describe "Get-Emoji" {
    BeforeAll {
        function Get-Emoji { '🌵' }
    }

    It "Gets cactus" {
        Get-Emoji -Emoji cactus | Should -Be '🌵'
    }

    It "Gets wine" {
        Get-Emoji -Emoji wine | Should -Be '🍷'
    }
}
