Feature:  Illustrating that RubyMine eats error output in hooks

  Scenario: Some scenario that should fail
    When I so something that will fail
    Then this step will never execute
