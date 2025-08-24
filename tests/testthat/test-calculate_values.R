# Build unit test


test_that("calc values works", {
  expect_equal(calculate_values(3),10)
})

test_that("calc values works", {
  expect_error(calculate_values("test"))
})


# devtools::spell_checks() # Spell check of roxygen
# To add a word to your personal dictionary (ie. expections)
# spelling::update_wordlist() # Yes yes, and then the words identified by spellcheck will automatically be added
