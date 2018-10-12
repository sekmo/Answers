module ApplicationHelper
  def error_messages_for(object)
    render(partial: "shared/error_messages", locals: {object: object})
  end

  def nice_local_time(time)
    time.localtime.strftime('%d/%m/%Y %H:%m')
  end
end
