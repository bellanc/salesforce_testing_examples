class ReviewPage
  include PageObject

  sf_looku_field(:job_application, sflabel: 'Job Application')
  sf_text_field(:rating, sflabel: 'Rating')
  button(:save_review, name: 'save')


end