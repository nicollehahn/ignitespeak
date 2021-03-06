module Dom
  class Proposal < Domino
    selector '.proposal'
    attribute :title
    attribute :speakername
    attribute :description
    attribute :email
    attribute :bio
  end

  module Flash
    class Error < Domino
      selector '.alert-error'
    end

    class Success < Domino
      selector '.alert-success'
    end
  end
end
