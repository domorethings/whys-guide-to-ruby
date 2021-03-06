class ArrayMine < Array
  # Build a string from this array, formatting each entry, then joining them together.
  def join( sep = $,, format = "%s" )
    collect do |item|
      sprintf( format, item )
    end.join( sep )
  end
end
