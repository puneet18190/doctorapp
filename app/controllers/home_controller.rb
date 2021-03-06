class HomeController < ApplicationController
  skip_before_action :verify_authenticity_token, :only => [:save_documents]
  before_action :authenticate_user!
  def index
  end

  def certificate
  end

  def citizenship_certificate
  end

  def dc_ref_form
  end

  def hepb
  end

  def id_state_gov_doc
  end

  def id_documents
  end

  def id_documents_birth_cert
  end

  def id_documents_citizenship_cert
  end

  def id_documents_driver_photo_liecence
  end

  def id_documents_public_employee
  end

  def id_documents_passport
  end

  def id_documents_student_id
  end

  def influenza
  end

  def mmr
  end

  def medical_indemnity
  end

  def order_page
  end

  def save_documents
    current_user.documents.create(name: params[:doc_url],doc_type: params[:doc_type])
    render json: {status: true}
  end
end
