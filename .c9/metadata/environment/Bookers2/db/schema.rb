{"filter":false,"title":"schema.rb","tooltip":"/Bookers2/db/schema.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":12,"column":45},"end":{"row":12,"column":46},"action":"insert","lines":["2"],"id":2},{"start":{"row":12,"column":47},"end":{"row":12,"column":48},"action":"remove","lines":["9"]},{"start":{"row":12,"column":48},"end":{"row":12,"column":50},"action":"insert","lines":["04"]},{"start":{"row":12,"column":51},"end":{"row":12,"column":56},"action":"remove","lines":["22332"]},{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"insert","lines":["601"]},{"start":{"row":30,"column":54},"end":{"row":31,"column":25},"action":"insert","lines":["","    t.text \"introduction\""]}],[{"start":{"row":12,"column":46},"end":{"row":12,"column":47},"action":"remove","lines":["1"],"id":3,"ignore":true},{"start":{"row":12,"column":46},"end":{"row":12,"column":47},"action":"insert","lines":["2"]},{"start":{"row":12,"column":49},"end":{"row":12,"column":58},"action":"remove","lines":["41601) do"]},{"start":{"row":12,"column":49},"end":{"row":40,"column":5},"action":"insert","lines":["51506) do","","  create_table \"active_storage_attachments\", force: :cascade do |t|","    t.string \"name\", null: false","    t.string \"record_type\", null: false","    t.bigint \"record_id\", null: false","    t.bigint \"blob_id\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"blob_id\"], name: \"index_active_storage_attachments_on_blob_id\"","    t.index [\"record_type\", \"record_id\", \"name\", \"blob_id\"], name: \"index_active_storage_attachments_uniqueness\", unique: true","  end","","  create_table \"active_storage_blobs\", force: :cascade do |t|","    t.string \"key\", null: false","    t.string \"filename\", null: false","    t.string \"content_type\"","    t.text \"metadata\"","    t.string \"service_name\", null: false","    t.bigint \"byte_size\", null: false","    t.string \"checksum\", null: false","    t.datetime \"created_at\", null: false","    t.index [\"key\"], name: \"index_active_storage_blobs_on_key\", unique: true","  end","","  create_table \"active_storage_variant_records\", force: :cascade do |t|","    t.bigint \"blob_id\", null: false","    t.string \"variation_digest\", null: false","    t.index [\"blob_id\", \"variation_digest\"], name: \"index_active_storage_variant_records_uniqueness\", unique: true","  end"]},{"start":{"row":64,"column":0},"end":{"row":66,"column":0},"action":"insert","lines":["  add_foreign_key \"active_storage_attachments\", \"active_storage_blobs\", column: \"blob_id\"","  add_foreign_key \"active_storage_variant_records\", \"active_storage_blobs\", column: \"blob_id\"",""]}]]},"ace":{"folds":[],"scrolltop":180,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":14,"mode":"ace/mode/ruby"}},"timestamp":1671596222626,"hash":"b9dd9cfd3fd955f6382b6af4c0e0c0c280cc1207"}