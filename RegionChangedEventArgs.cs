using System;
using CoreLocation;

namespace ROMPiOS
{
	public class RegionChangedEventArgs: EventArgs
	{
		CLCircularRegion region; 

		public RegionChangedEventArgs (CLCircularRegion region)
		{
			this.region = region;
		}

		public CLCircularRegion Region
		{
			get { return region; }
		}
	}
}

