STK.V.9.0
WrittenBy    StandardObjectCatalog
BEGIN Facility
Name        Vandenberg_AFB
	BEGIN CentroidPosition
		DisplayCoords         Geodetic
		EcfLatitude           34.7
		EcfLongitude          -120.6
		EcfAltitude           -29
		DisplayAltRef         Ellipsoid
		AzElMask              AzElMaskFile: Vandenberg_AFB.aem
	END CentroidPosition
BEGIN Extensions
	BEGIN Graphics
		BEGIN Graphics
			ShowAzElAtRangeMask       On
			MinDisplayRange           0.0
			MaxDisplayRange           1000000.0
			NumAzElAtRangeMaskSteps   10
		END Graphics
	END Graphics
	BEGIN AccessConstraints
			LineOfSight     IncludeIntervals
			AzElMask        IncludeIntervals
	END AccessConstraints
	BEGIN Desc
		ShortText    14
Vandenberg AFB
		LongText    832
Name:           Vandenberg AFB
Country:        UnitedStates
Location:       Vandenberg AFB, California
Status:         Active
Type:           LaunchSite
Alternate name: AFWTR (Air Force Western Test Range)
Notes:          Approximate location. Vandenberg is home to the 14th Air Force, 30th Space Wing, 381st Training Group, the Western Launch and Test Range (WLTR), and elements of the U.S. Missile Defense Agency, and is responsible for satellite launches for military and commercial organizations, as well as testing of intercontinental ballistic missiles, including the Minuteman III ICBMs. Vandenberg is assuming new roles with the creation of the Joint Functional Component Command for Space (JFCC SPACE).

Sources:                       http://en.wikipedia.org/wiki/Vandenberg_Air_Force_Base
Last updated:   2009-12-02
	END Desc
END Extensions
END Facility
