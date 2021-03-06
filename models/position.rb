require 'models/job_application'
class Position < ActiveForce::SObject

  field :position_title, from: 'Name' # Standard Fields don't end in __c so name must be over written
  field :min_pay                      # defaults to "Min_Pay__c"
  field :functional_area
  field :requires_java, from: 'Java__c', as: :boolean #You can cast field value using `as`
  field :type
  field :job_level
  field :max_pay

  has_many :job_applications          #Sets up relationship between models

end