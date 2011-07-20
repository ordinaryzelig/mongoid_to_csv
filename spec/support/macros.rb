module Macros

  def content_of(file)
    file.read
  end

  def fixtures_file(file_name)
    File.open(File.join(Pathname(__FILE__).dirname.expand_path, 'fixtures', file_name))
  end

end
