class Student < ActiveRecord::Base
  has_and_belongs_to_many :projects

  def github_url
    return "http://github.com/#{github_username}"
  end

  def twitter_url
    return "https://twitter.com/#{twitter_username}"
  end

  def headshot_url
    return "https://avatars1.githubusercontent.com/u/5943437?s=460"
    # url_to_github_api_for_student = "http://api.github.com/users/#{github_username}"
    # student_obj_from_github_json = HTTParty(url_to_github_api_for_student)
    # url_to_github_headshot = student_obj_from_github_json["avatar_url"]
  end

end
