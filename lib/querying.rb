def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM Books  WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name , Characters.motto FROM Characters  ORDER BY length(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species ,COUNT(species) FROM Characters  GROUP BY species ORDER BY COUNT(species) DESC  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name ,Subgenres.name  FROM Authors JOIN series ON Authors.id = series.author_id JOIN  Subgenres  ON Subgenres.id = series.subgenre_id  ;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM Series JOIN Characters ON series.id = characters.series_id WHERE characters.species = 'human' GROUP BY characters.species,title  ORDER BY COUNT(*) DESC LIMIT 1 ;"
end
def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(books.id) FROM Characters JOIN Character_Books ON Characters.id = Character_Books.Character_id JOIN books ON books.id = Character_Books.book_id   GROUP BY Characters.name  ORDER BY COUNT(books.id)  DESC ;   "
end
