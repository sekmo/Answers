module ApplicationHelper
  def error_messages_for(object)
    render(partial: "shared/error_messages", locals: {object: object})
  end

  def flash_class(level)
    case level
      when "success" then "alert alert-success"
      when "alert" then "alert alert-warning"
      when "error" then "alert alert-danger"
      else "alert alert-info"
    end
  end

  def nice_local_time(time)
    time.localtime.strftime('%d/%m/%Y %H:%m')
  end
end
