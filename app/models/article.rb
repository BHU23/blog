class Article < ApplicationRecord
    include Visible
    #sale.table_name = 'articles'
    #sale.primary_key = 'primary_key'  not accept "id"
    #set_fixture_class articles: Article
    #fixturea :articles
    has_many :comments, dependent: :destroy

    validates :title, presence: true
    validates :body, presence: true, length: {minimum:10}
end
 