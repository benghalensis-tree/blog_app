#ヘルパーメソッドを定義する場所

module BlogsHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'create'
      confirm_blogs_path
      #アクションnewが実行またはアクションcreateが実行された場合は、blogs/confirmページを表示する

    elsif action_name == 'edit'
      blog_path
      #アクションがeditが実行された場合は、blogs/editを表示する
    end
  end
end
