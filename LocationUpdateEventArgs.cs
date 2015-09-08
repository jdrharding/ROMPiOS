using System;
using CoreLocation;

namespace ROMPiOS
{
	public class LocationUpdateEventArgs : EventArgs
	{
		CLLocation location;

		public LocationUpdateEventArgs(CLLocation location)
		{
			this.location = location;
		}

		public CLLocation Location
		{
			get { return location; }
		}
	}
}

