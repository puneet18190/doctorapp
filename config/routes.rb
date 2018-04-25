Rails.application.routes.draw do
  get 'home/index'

  devise_for :users
  root 'home#index'
  match 'certificate' => 'home#certificate', via: :get
  match 'citizenship_certificate' => 'home#citizenship_certificate', via: :get
  match 'dc_ref_form' => 'home#dc_ref_form', via: :get
  match 'hepb' => 'home#hepb', via: :get
  match 'id_state_gov_doc' => 'home#id_state_gov_doc', via: :get
  match 'id_documents' => 'home#id_documents', via: :get
  match 'id_documents_birth_card' => 'home#id_documents_birth_card', via: :get
  match 'id_documents_birth_cert' => 'home#id_documents_birth_cert', via: :get
  match 'id_documents_citizenship_cert' => 'home#id_documents_citizenship_cert', via: :get
  match 'id_documents_driver_photo_liecence' => 'home#id_documents_driver_photo_liecence', via: :get
  match 'id_documents_public_employee' => 'home#id_documents_public_employee', via: :get
  match 'id_documents_passport' => 'home#id_documents_passport', via: :get
  match 'id_documents_student_id' => 'home#id_documents_student_id', via: :get
  match 'influenza' => 'home#influenza', via: :get
  match 'labels' => 'home#labels', via: :get
  match 'mmr' => 'home#mmr', via: :get
  match 'medical_indemnity' => 'home#medical_indemnity', via: :get
  match 'order_page' => 'home#order_page', via: :get
end
