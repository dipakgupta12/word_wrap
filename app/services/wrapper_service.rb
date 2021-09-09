class WrapperService
  def self.wrap(string, col_num)
    string.gsub(/(.{1,#{col_num}})( +|$\n?)|(.{1,#{col_num}})/, "\\1\\3\n")
  end
end
