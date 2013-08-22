class TripPresenter < SimpleDelegator
  def initialize(trip)
    super(trip)
  end

  def date_range_display
    "#{start_date.to_s(:long)} - #{end_date.to_s(:long)}"
  end
end
