<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2015r4

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:agt="http://www.altova.com/Mapforce/agt" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="agt xs">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template name="agt:MapToGeneric_Earthquake_CanLoc_A_var65_create_rec">
		<xsl:param name="var64_current"/>
		<rec>
			<xsl:variable name="var1_ACCNTNUM">
				<xsl:if test="$var64_current/@ACCNTNUM">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="ACCNTNUM">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var1_ACCNTNUM))) != 'false'">
						<xsl:value-of select="string($var64_current/@ACCNTNUM)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var2_LOCNUM">
				<xsl:if test="$var64_current/@LOCNUM">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="LOCNUM">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var2_LOCNUM))) != 'false'">
						<xsl:value-of select="string($var64_current/@LOCNUM)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var3_POSTALCODE">
				<xsl:if test="$var64_current/@POSTALCODE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="POSTALCODE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var3_POSTALCODE))) != 'false'">
						<xsl:value-of select="string($var64_current/@POSTALCODE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var4_COUNTY">
				<xsl:if test="$var64_current/@COUNTY">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COUNTY">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var4_COUNTY))) != 'false'">
						<xsl:value-of select="string($var64_current/@COUNTY)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var5_COUNTYCODE">
				<xsl:if test="$var64_current/@COUNTYCODE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COUNTYCODE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var5_COUNTYCODE))) != 'false'">
						<xsl:value-of select="string($var64_current/@COUNTYCODE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var6_CRESTA">
				<xsl:if test="$var64_current/@CRESTA">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="CRESTA">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var6_CRESTA))) != 'false'">
						<xsl:value-of select="string($var64_current/@CRESTA)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var7_CITY">
				<xsl:if test="$var64_current/@CITY">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="CITY">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var7_CITY))) != 'false'">
						<xsl:value-of select="string($var64_current/@CITY)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var8_CITYCODE">
				<xsl:if test="$var64_current/@CITYCODE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="CITYCODE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var8_CITYCODE))) != 'false'">
						<xsl:value-of select="string($var64_current/@CITYCODE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var9_STATE">
				<xsl:if test="$var64_current/@STATE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="STATE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var9_STATE))) != 'false'">
						<xsl:value-of select="string($var64_current/@STATE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var10_STATECODE">
				<xsl:if test="$var64_current/@STATECODE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="STATECODE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var10_STATECODE))) != 'false'">
						<xsl:value-of select="string($var64_current/@STATECODE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var11_ADDRMATCH">
				<xsl:if test="$var64_current/@ADDRMATCH">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="ADDRMATCH">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var11_ADDRMATCH))) != 'false'">
						<xsl:value-of select="string($var64_current/@ADDRMATCH)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var12_COUNTRY">
				<xsl:if test="$var64_current/@COUNTRY">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COUNTRY">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var12_COUNTRY))) != 'false'">
						<xsl:value-of select="string($var64_current/@COUNTRY)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var13_COUNTRYGEOID">
				<xsl:if test="$var64_current/@COUNTRYGEOID">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COUNTRYGEOID">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var13_COUNTRYGEOID))) != 'false'">
						<xsl:value-of select="string($var64_current/@COUNTRYGEOID)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var14_CNTRYSCHEME">
				<xsl:if test="$var64_current/@CNTRYSCHEME">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="CNTRYSCHEME">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var14_CNTRYSCHEME))) != 'false'">
						<xsl:value-of select="string($var64_current/@CNTRYSCHEME)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var15_CNTRYCODE">
				<xsl:if test="$var64_current/@CNTRYCODE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="CNTRYCODE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var15_CNTRYCODE))) != 'false'">
						<xsl:value-of select="string($var64_current/@CNTRYCODE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var16_LATITUDE">
				<xsl:if test="$var64_current/@LATITUDE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="LATITUDE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var16_LATITUDE))) != 'false'">
						<xsl:value-of select="string($var64_current/@LATITUDE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var17_LONGITUDE">
				<xsl:if test="$var64_current/@LONGITUDE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="LONGITUDE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var17_LONGITUDE))) != 'false'">
						<xsl:value-of select="string($var64_current/@LONGITUDE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var18_BLDGSCHEME">
				<xsl:if test="$var64_current/@BLDGSCHEME">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="BLDGSCHEME">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var18_BLDGSCHEME))) != 'false'">
						<xsl:value-of select="string($var64_current/@BLDGSCHEME)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var19_BLDGCLASS">
				<xsl:if test="$var64_current/@BLDGCLASS">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="BLDGCLASS">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var19_BLDGCLASS))) != 'false'">
						<xsl:value-of select="string($var64_current/@BLDGCLASS)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var20_OCCSCHEME">
				<xsl:if test="$var64_current/@OCCSCHEME">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="OCCSCHEME">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var20_OCCSCHEME))) != 'false'">
						<xsl:value-of select="string($var64_current/@OCCSCHEME)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var21_OCCTYPE">
				<xsl:if test="$var64_current/@OCCTYPE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="OCCTYPE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var21_OCCTYPE))) != 'false'">
						<xsl:value-of select="string($var64_current/@OCCTYPE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var22_YEARBUILT">
				<xsl:if test="$var64_current/@YEARBUILT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="YEARBUILT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var22_YEARBUILT))) != 'false'">
						<xsl:value-of select="string($var64_current/@YEARBUILT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="'12/31/9999'"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var23_YEARUPGRAD">
				<xsl:if test="$var64_current/@YEARUPGRAD">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="YEARUPGRAD">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var23_YEARUPGRAD))) != 'false'">
						<xsl:value-of select="string($var64_current/@YEARUPGRAD)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="'12/31/9999'"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var24_NUMSTORIES">
				<xsl:if test="$var64_current/@NUMSTORIES">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="NUMSTORIES">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var24_NUMSTORIES))) != 'false'">
						<xsl:value-of select="string($var64_current/@NUMSTORIES)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var25_NUMBLDGS">
				<xsl:if test="$var64_current/@NUMBLDGS">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="NUMBLDGS">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var25_NUMBLDGS))) != 'false'">
						<xsl:value-of select="string($var64_current/@NUMBLDGS)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="'1'"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var26_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV1VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV1VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var26_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV1VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var27_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV2VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV2VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var27_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV2VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var28_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV3VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV3VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var28_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV3VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var29_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV4VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV4VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var29_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV4VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var30_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV5VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV5VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var30_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV5VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var31_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV6VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV6VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var31_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV6VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var32_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV7VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV7VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var32_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV7VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var33_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV8VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV8VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var33_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV8VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var34_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV9VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV9VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var34_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV9VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var35_EQCVVAL">
				<xsl:if test="$var64_current/@EQCV10VAL">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV10VAL">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var35_EQCVVAL))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV10VAL)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var36_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV1LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV1LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var36_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV1LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var37_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV2LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV2LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var37_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV2LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var38_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV3LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV3LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var38_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV3LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var39_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV4LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV4LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var39_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV4LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var40_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV5LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV5LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var40_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV5LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var41_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV6LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV6LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var41_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV6LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var42_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV7LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV7LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var42_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV7LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var43_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV8LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV8LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var43_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV8LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var44_EQCVLIMIT">
				<xsl:if test="$var64_current/@EQCV9LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV9LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var44_EQCVLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV9LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var45_EQCVLMT">
				<xsl:if test="$var64_current/@EQCV10LMT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV10LMT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var45_EQCVLMT))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV10LMT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var46_EQCVDED">
				<xsl:if test="$var64_current/@EQCV1DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV1DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var46_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV1DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var47_EQCVDED">
				<xsl:if test="$var64_current/@EQCV2DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV2DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var47_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV2DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var48_EQCVDED">
				<xsl:if test="$var64_current/@EQCV3DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV3DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var48_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV3DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var49_EQCVDED">
				<xsl:if test="$var64_current/@EQCV4DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV4DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var49_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV4DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var50_EQCVDED">
				<xsl:if test="$var64_current/@EQCV5DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV5DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var50_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV5DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var51_EQCVDED">
				<xsl:if test="$var64_current/@EQCV6DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV6DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var51_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV6DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var52_EQCVDED">
				<xsl:if test="$var64_current/@EQCV7DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV7DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var52_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV7DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var53_EQCVDED">
				<xsl:if test="$var64_current/@EQCV8DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV8DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var53_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV8DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var54_EQCVDED">
				<xsl:if test="$var64_current/@EQCV9DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV9DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var54_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV9DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var55_EQCVDED">
				<xsl:if test="$var64_current/@EQCV10DED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCV10DED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var55_EQCVDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCV10DED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var56_EQSITELIM">
				<xsl:if test="$var64_current/@EQSITELIM">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQSITELIM">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var56_EQSITELIM))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQSITELIM)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var57_EQSITEDED">
				<xsl:if test="$var64_current/@EQSITEDED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQSITEDED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var57_EQSITEDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQSITEDED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var58_EQCOMBINEDLIM">
				<xsl:if test="$var64_current/@EQCOMBINEDLIM">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCOMBINEDLIM">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var58_EQCOMBINEDLIM))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCOMBINEDLIM)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var59_EQCOMBINEDDED">
				<xsl:if test="$var64_current/@EQCOMBINEDDED">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="EQCOMBINEDDED">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var59_EQCOMBINEDDED))) != 'false'">
						<xsl:value-of select="string($var64_current/@EQCOMBINEDDED)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var60_CONDTYPE">
				<xsl:if test="$var64_current/@COND1TYPE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COND1TYPE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var60_CONDTYPE))) != 'false'">
						<xsl:value-of select="string($var64_current/@COND1TYPE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var61_CONDNAME">
				<xsl:if test="$var64_current/@COND1NAME">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COND1NAME">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var61_CONDNAME))) != 'false'">
						<xsl:value-of select="string($var64_current/@COND1NAME)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var62_CONDDEDUCTIBLE">
				<xsl:if test="$var64_current/@COND1DEDUCTIBLE">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COND1DEDUCTIBLE">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var62_CONDDEDUCTIBLE))) != 'false'">
						<xsl:value-of select="string($var64_current/@COND1DEDUCTIBLE)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
			<xsl:variable name="var63_CONDLIMIT">
				<xsl:if test="$var64_current/@COND1LIMIT">
					<xsl:value-of select="'1'"/>
				</xsl:if>
			</xsl:variable>
			<xsl:attribute name="COND1LIMIT">
				<xsl:choose>
					<xsl:when test="string(boolean(string($var63_CONDLIMIT))) != 'false'">
						<xsl:value-of select="string($var64_current/@COND1LIMIT)"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="string('0')"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:attribute>
		</rec>
	</xsl:template>
	<xsl:template name="agt:MapToGeneric_Earthquake_CanLoc_A_var67_resultof_map">
		<xsl:param name="var66_current"/>
		<xsl:for-each select="$var66_current/rec">
			<xsl:call-template name="agt:MapToGeneric_Earthquake_CanLoc_A_var65_create_rec">
				<xsl:with-param name="var64_current" select="."/>
			</xsl:call-template>
		</xsl:for-each>
	</xsl:template>
	<xsl:template match="/">
		<root>
			<xsl:attribute name="xsi:noNamespaceSchemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance">C:/Users/Administrator/Desktop/git/cookiecutter-OasisModel/gemoasismodel/flamingo/generic_model/ValidationFiles/Generic_Earthquake_CanLoc_A.xsd</xsl:attribute>
			<xsl:for-each select="root">
				<xsl:call-template name="agt:MapToGeneric_Earthquake_CanLoc_A_var67_resultof_map">
					<xsl:with-param name="var66_current" select="."/>
				</xsl:call-template>
			</xsl:for-each>
		</root>
	</xsl:template>
</xsl:stylesheet>