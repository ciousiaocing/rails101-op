module GroupsHelper
  def render_group_title(group)
    link_to(truncate(group.title, length: 15 ), group_path(group))
  end
end
