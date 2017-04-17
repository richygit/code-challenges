class ClockAngle
	def clock_angle(h,m)
		h_angle = h * (360/12) + (m*30/60)
		m_angle = m * (360/60)
		res = (h_angle > m_angle ? h_angle - m_angle : m_angle - h_angle).abs
		res = res - 180 while res >= 180
		res
	end
end