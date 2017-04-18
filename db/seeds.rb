  # create_table "freelance_documents", force: :cascade do |t|
  #   t.string   "title"
  #   t.string   "description"
  #   t.text     "file_url"
  #   t.text     "image_url"
  #   t.datetime "created_at",  null: false
  #   t.datetime "updated_at",  null: false
  # end

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
    file_url: "https://drive.google.com/open?id=0Bx9qFDbhytZURHVnWlAwd2R0UjA",
    image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg"
  )
end