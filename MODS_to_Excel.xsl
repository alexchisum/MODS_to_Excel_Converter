<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
    xmlns:flvc="info:flvc/manifest/v1" exclude-result-prefixes="xs xd" version="2.0"
    xmlns:mods="http://www.loc.gov/mods/v3">

    <xsl:output method="text" indent="yes" encoding="UTF-8" omit-xml-declaration="yes"/>
    <xsl:strip-space elements="*"/>

    <xsl:template match="/">
        <xsl:text>IID&#x9;Type of Resource&#13;</xsl:text>
        <!-- 
          
          
            FLVC EXTENSIONS:
            &#x9;Owning institution&#x9;Submitting institution
            
            TITLES:
            &#x9;Non sort&#x9;Title&#x9;Subtitle
            
            CORPORATE NAMES:
            >>>FULL LINE:            
            &#x9;Corp name type&#x9;Corp name authority&#x9;Corp name URI&#x9;Corp name part&#x9;Corp name role authority&#x9;Corp name role code&#x9;Corp name role text&#x9;Corp name type 1&#x9;Corp name authority 1&#x9;Corp name URI 1&#x9;Corp name part 1&#x9;Corp name role authority 1&#x9;Corp name role code 1&#x9;Corp name role text 1&#x9;Corp name type 2&#x9;Corp name authority 2&#x9;Corp name URI 2&#x9;Corp name part 2&#x9;Corp name role authority 2&#x9;Corp name role code 2&#x9;Corp name role text 2&#x9;Corp name type 3&#x9;Corp name authority 3&#x9;Corp name URI 3&#x9;Corp name part 3&#x9;Corp name role authority 3&#x9;Corp name role code 3&#x9;Corp name role text 3&#x9;Corp name type 4&#x9;Corp name authority 4&#x9;Corp name URI 4&#x9;Corp name part 4&#x9;Corp name role authority 4&#x9;Corp name role code 4&#x9;Corp name role text 4&#x9;Corp name type 5&#x9;Corp name authority 5&#x9;Corp name URI 5&#x9;Corp name part 5&#x9;Corp name role authority 5&#x9;Corp name role code 5&#x9;Corp name role text 5&#x9;Corp name type 6&#x9;Corp name authority 6&#x9;Corp name URI 6&#x9;Corp name part 6&#x9;Corp name role authority 6&#x9;Corp name role code 6&#x9;Corp name role text 6&#x9;Corp name type 7&#x9;Corp name authority 7&#x9;Corp name URI 7&#x9;Corp name part 7&#x9;Corp name role authority 7&#x9;Corp name role code 7&#x9;Corp name role text 7&#x9;Corp name type 8&#x9;Corp name authority 8&#x9;Corp name URI 8&#x9;Corp name part 8&#x9;Corp name role authority 8&#x9;Corp name role code 8&#x9;Corp name role text 8&#x9;Corp name type 9&#x9;Corp name authority 9&#x9;Corp name URI 9&#x9;Corp name part 9&#x9;Corp name role authority 9&#x9;Corp name role code 9&#x9;Corp name role text 9
            >>>INDIVIDUAL LINES:
            &#x9;Corp name type&#x9;Corp name authority&#x9;Corp name URI&#x9;Corp name part&#x9;Corp name role authority&#x9;Corp name role code&#x9;Corp name role text
            &#x9;Corp name type 1&#x9;Corp name authority 1&#x9;Corp name URI 1&#x9;Corp name part 1&#x9;Corp name role authority 1&#x9;Corp name role code 1&#x9;Corp name role text 1
            &#x9;Corp name type 2&#x9;Corp name authority 2&#x9;Corp name URI 2&#x9;Corp name part 2&#x9;Corp name role authority 2&#x9;Corp name role code 2&#x9;Corp name role text 2
            &#x9;Corp name type 3&#x9;Corp name authority 3&#x9;Corp name URI 3&#x9;Corp name part 3&#x9;Corp name role authority 3&#x9;Corp name role code 3&#x9;Corp name role text 3
            &#x9;Corp name type 4&#x9;Corp name authority 4&#x9;Corp name URI 4&#x9;Corp name part 4&#x9;Corp name role authority 4&#x9;Corp name role code 4&#x9;Corp name role text 4
            &#x9;Corp name type 5&#x9;Corp name authority 5&#x9;Corp name URI 5&#x9;Corp name part 5&#x9;Corp name role authority 5&#x9;Corp name role code 5&#x9;Corp name role text 5
            &#x9;Corp name type 6&#x9;Corp name authority 6&#x9;Corp name URI 6&#x9;Corp name part 6&#x9;Corp name role authority 6&#x9;Corp name role code 6&#x9;Corp name role text 6
            &#x9;Corp name type 7&#x9;Corp name authority 7&#x9;Corp name URI 7&#x9;Corp name part 7&#x9;Corp name role authority 7&#x9;Corp name role code 7&#x9;Corp name role text 7
            &#x9;Corp name type 8&#x9;Corp name authority 8&#x9;Corp name URI 8&#x9;Corp name part 8&#x9;Corp name role authority 8&#x9;Corp name role code 8&#x9;Corp name role text 8
            &#x9;Corp name type 9&#x9;Corp name authority 9&#x9;Corp name URI 9&#x9;Corp name part 9&#x9;Corp name role authority 9&#x9;Corp name role code 9&#x9;Corp name role text 9
            
            PERSONAL NAMES:
            >>>FULL LINE:
            &#x9;Name type&#x9;Family name&#x9;Given name&#x9;Dates&#x9;Name URI&#x9;Name authority&#x9;Role (text)&#x9;Role (code)&#x9;Role authority&#x9;Name type 1&#x9;Family name 1&#x9;Given name 1&#x9;Dates 1&#x9;Name URI 1&#x9;Name authority 1&#x9;Role (text) 1&#x9;Role (code) 1&#x9;Role authority 1&#x9;Name type 2&#x9;Family name 2&#x9;Given name 2&#x9;Dates 2&#x9;Name URI 2&#x9;Name authority 2&#x9;Role (text) 2&#x9;Role (code) 2&#x9;Role authority 2&#x9;Name type 3&#x9;Family name 3&#x9;Given name 3&#x9;Dates 3&#x9;Name URI 3&#x9;Name authority 3&#x9;Role (text) 3&#x9;Role (code) 3&#x9;Role authority 3&#x9;Name type 4&#x9;Family name 4&#x9;Given name 4&#x9;Dates 4&#x9;Name URI 4&#x9;Name authority 4&#x9;Role (text) 4&#x9;Role (code) 4&#x9;Role authority 4&#x9;Name type 5&#x9;Family name 5&#x9;Given name 5&#x9;Dates 5&#x9;Name URI 5&#x9;Name authority 5&#x9;Role (text) 5&#x9;Role (code) 5&#x9;Role authority 5&#x9;Name type 6&#x9;Family name 6&#x9;Given name 6&#x9;Dates 6&#x9;Name URI 6&#x9;Name authority 6&#x9;Role (text) 6&#x9;Role (code) 6&#x9;Role authority 6&#x9;Name type 7&#x9;Family name 7&#x9;Given name 7&#x9;Dates 7&#x9;Name URI 7&#x9;Name authority 7&#x9;Role (text) 7&#x9;Role (code) 7&#x9;Role authority 7&#x9;Name type 8&#x9;Family name 8&#x9;Given name 8&#x9;Dates 8&#x9;Name URI 8&#x9;Name authority 8&#x9;Role (text) 8&#x9;Role (code) 8&#x9;Role authority 8&#x9;Name type 9&#x9;Family name 9&#x9;Given name 9&#x9;Dates 9&#x9;Name URI 9&#x9;Name authority 9&#x9;Role (text) 9&#x9;Role (code) 9&#x9;Role authority 9&#x9;Name type 10&#x9;Family name 10&#x9;Given name 10&#x9;Dates 10&#x9;Name URI 10&#x9;Name authority 10&#x9;Role (text) 10&#x9;Role (code) 10&#x9;Role authority 10&#x9;Name type 11&#x9;Family name 11&#x9;Given name 11&#x9;Dates 11&#x9;Name URI 11&#x9;Name authority 11&#x9;Role (text) 11&#x9;Role (code) 11&#x9;Role authority 11&#x9;Name type 12&#x9;Family name 12&#x9;Given name 12&#x9;Dates 12&#x9;Name URI 12&#x9;Name authority 12&#x9;Role (text) 12&#x9;Role (code) 12&#x9;Role authority 12&#x9;Name type 13&#x9;Family name 13&#x9;Given name 13&#x9;Dates 13&#x9;Name URI 13&#x9;Name authority 13&#x9;Role (text) 13&#x9;Role (code) 13&#x9;Role authority 13&#x9;Name type 14&#x9;Family name 14&#x9;Given name 14&#x9;Dates 14&#x9;Name URI 14&#x9;Name authority 14&#x9;Role (text) 14&#x9;Role (code) 14&#x9;Role authority 14
            >>>INDIVIDUAL LINES:
            &#x9;Name type&#x9;Family name&#x9;Given name&#x9;Dates&#x9;Name URI&#x9;Name authority&#x9;Role (text)&#x9;Role (code)&#x9;Role authority
            &#x9;Name type 1&#x9;Family name 1&#x9;Given name 1&#x9;Dates 1&#x9;Name URI 1&#x9;Name authority 1&#x9;Role (text) 1&#x9;Role (code) 1&#x9;Role authority 1
            &#x9;Name type 2&#x9;Family name 2&#x9;Given name 2&#x9;Dates 2&#x9;Name URI 2&#x9;Name authority 2&#x9;Role (text) 2&#x9;Role (code) 2&#x9;Role authority 2
            &#x9;Name type 3&#x9;Family name 3&#x9;Given name 3&#x9;Dates 3&#x9;Name URI 3&#x9;Name authority 3&#x9;Role (text) 3&#x9;Role (code) 3&#x9;Role authority 3
            &#x9;Name type 4&#x9;Family name 4&#x9;Given name 4&#x9;Dates 4&#x9;Name URI 4&#x9;Name authority 4&#x9;Role (text) 4&#x9;Role (code) 4&#x9;Role authority 4
            &#x9;Name type 5&#x9;Family name 5&#x9;Given name 5&#x9;Dates 5&#x9;Name URI 5&#x9;Name authority 5&#x9;Role (text) 5&#x9;Role (code) 5&#x9;Role authority 5
            &#x9;Name type 6&#x9;Family name 6&#x9;Given name 6&#x9;Dates 6&#x9;Name URI 6&#x9;Name authority 6&#x9;Role (text) 6&#x9;Role (code) 6&#x9;Role authority 6
            &#x9;Name type 7&#x9;Family name 7&#x9;Given name 7&#x9;Dates 7&#x9;Name URI 7&#x9;Name authority 7&#x9;Role (text) 7&#x9;Role (code) 7&#x9;Role authority 7
            &#x9;Name type 8&#x9;Family name 8&#x9;Given name 8&#x9;Dates 8&#x9;Name URI 8&#x9;Name authority 8&#x9;Role (text) 8&#x9;Role (code) 8&#x9;Role authority 8
            &#x9;Name type 9&#x9;Family name 9&#x9;Given name 9&#x9;Dates 9&#x9;Name URI 9&#x9;Name authority 9&#x9;Role (text) 9&#x9;Role (code) 9&#x9;Role authority 9
            &#x9;Name type 10&#x9;Family name 10&#x9;Given name 10&#x9;Dates 10&#x9;Name URI 10&#x9;Name authority 10&#x9;Role (text) 10&#x9;Role (code) 10&#x9;Role authority 10
            &#x9;Name type 11&#x9;Family name 11&#x9;Given name 11&#x9;Dates 11&#x9;Name URI 11&#x9;Name authority 11&#x9;Role (text) 11&#x9;Role (code) 11&#x9;Role authority 11
            &#x9;Name type 12&#x9;Family name 12&#x9;Given name 12&#x9;Dates 12&#x9;Name URI 12&#x9;Name authority 12&#x9;Role (text) 12&#x9;Role (code) 12&#x9;Role authority 12
            &#x9;Name type 13&#x9;Family name 13&#x9;Given name 13&#x9;Dates 13&#x9;Name URI 13&#x9;Name authority 13&#x9;Role (text) 13&#x9;Role (code) 13&#x9;Role authority 13
            &#x9;Name type 14&#x9;Family name 14&#x9;Given name 14&#x9;Dates 14&#x9;Name URI 14&#x9;Name authority 14&#x9;Role (text) 14&#x9;Role (code) 14&#x9;Role authority 14

            GENRES:
            &#x9;Genre&#x9;Genre URI&#x9;Genre authority
            
            ORIGIN INFO
            PUBLISHER:
            &#x9;Publisher
            PLACE OF PUBLICATION:
            &#x9;Place of publication text&#x9;Place of publication code&#x9;Place of publication authority
            ISSUANCE:
            &#x9;Issuance
            DATE CREATED:
            &#x9;Date created range: start date&#x9;Date created range: end date&#x9;Date created: single date&#x9;Date created qualifier
            DATE ISSUED:
            &#x9;Date issued range: start date&#x9;Date issued range: end date&#x9;Date issued: single date&#x9;Date issued qualifier
            COPYRIGHT DATE:
            &#x9;Copyright date range: start date&#x9;Copyright date range: end date&#x9;Copyright date: single date&#x9;Copyright date qualifier
            OTHER DATE:
            &#x9;Other date range: start date&#x9;Other date range: end date&#x9;Other date: single date&#x9;Other date qualifier
            
            LANGUAGES:
            &#x9;Language (text)&#x9;Language (code)
            
            PHYSICAL DESCRIPTION:
            &#x9;Extent&#x9;Dimensions&#x9;Physical description note&#x9;Digital origin
            
            DESCRIPTION / NOTES
            SUMMARY:
            &#x9;Summary
            NOTES (8):
            &#x9;Note 1&#x9;Note 1 display label&#x9;Note 2&#x9;Note 2 display label&#x9;Note 3&#x9;Note 3 display label&#x9;Note 4&#x9;Note 4 display label&#x9;Note 5&#x9;Note 5 display label&#x9;Note 6&#x9;Note 6 display label&#x9;Note 7&#x9;Note 7 display label&#x9;Note 8&#x9;Note 8 display label
            
            SUBJECTS:
            TGN GEOGRAPHIC CODE
            &#x9;Geographic code
            
            RELATED ITEMS:
            Type&#x9;Title of related item&#x9;Location of related item&#x9;Origin info for related item&#x9;
        -->

        <!-- Tab Delimiter -->
        <xsl:variable name="delimiter" select="'&#x9;'"/>

        <xsl:for-each select="mods:modsCollection/mods:mods">

            <!-- IID -->
            <xsl:variable name="IID">
                <xsl:value-of select="mods:identifier[@type = 'IID']"/>
            </xsl:variable>

            <!-- FLVC Extensions -->
            <!-- Owning institution
            <xsl:variable name="Owning_institution">
                <xsl:value-of select="mods:extension/flvc:flvc/flvc:owningInstitution"/>
            </xsl:variable>
             -->
            <!-- Submitting institution
            <xsl:variable name="Submitting_institution">
                <xsl:value-of select="mods:extension/flvc:flvc/flvc:submittingInstitution"/>
            </xsl:variable>
            -->
            
            <!-- TITLE -->
            <!-- Non sort
            <xsl:variable name="Non_sort">
                <xsl:value-of select="mods:titleInfo/mods:nonSort"/>
            </xsl:variable>
             -->
            <!-- Title
            <xsl:variable name="Title">
                <xsl:value-of select="mods:titleInfo/mods:title"/>
            </xsl:variable>
             -->
            <!-- Subtitle
            <xsl:variable name="Subtitle">
                <xsl:value-of select="mods:titleInfo/mods:subTitle"/>
            </xsl:variable>
             -->
 
 
            <!-- CORPORATE NAME (10)
            <xsl:variable name="Corp_name_type">
                <xsl:for-each select="mods:name[@type = 'corporate'][1]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority">
                <xsl:value-of select="mods:name[@type = 'corporate'][1]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part">
                <xsl:value-of select="mods:name[@type = 'corporate'][1]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI">
                <xsl:value-of select="mods:name[@type = 'corporate'][1]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority">
                <xsl:value-of select="mods:name[@type = 'corporate'][1]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code">
                <xsl:value-of select="mods:name[@type = 'corporate'][1]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text">
                <xsl:value-of select="mods:name[@type = 'corporate'][1]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
            
            <xsl:variable name="Corp_name_type_1">
                <xsl:for-each select="mods:name[@type = 'corporate'][2]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_1">
                <xsl:value-of select="mods:name[@type = 'corporate'][2]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_1">
                <xsl:value-of select="mods:name[@type = 'corporate'][2]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_1">
                <xsl:value-of select="mods:name[@type = 'corporate'][2]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_1">
                <xsl:value-of select="mods:name[@type = 'corporate'][2]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_1">
                <xsl:value-of select="mods:name[@type = 'corporate'][2]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_1">
                <xsl:value-of select="mods:name[@type = 'corporate'][2]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
            
            <xsl:variable name="Corp_name_type_2">
                <xsl:for-each select="mods:name[@type = 'corporate'][3]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_2">
                <xsl:value-of select="mods:name[@type = 'corporate'][3]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_2">
                <xsl:value-of select="mods:name[@type = 'corporate'][3]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_2">
                <xsl:value-of select="mods:name[@type = 'corporate'][3]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_2">
                <xsl:value-of select="mods:name[@type = 'corporate'][3]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_2">
                <xsl:value-of select="mods:name[@type = 'corporate'][3]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_2">
                <xsl:value-of select="mods:name[@type = 'corporate'][3]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
            
            <xsl:variable name="Corp_name_type_3">
                <xsl:for-each select="mods:name[@type = 'corporate'][4]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_3">
                <xsl:value-of select="mods:name[@type = 'corporate'][4]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_3">
                <xsl:value-of select="mods:name[@type = 'corporate'][4]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_3">
                <xsl:value-of select="mods:name[@type = 'corporate'][4]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_3">
                <xsl:value-of select="mods:name[@type = 'corporate'][4]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_3">
                <xsl:value-of select="mods:name[@type = 'corporate'][4]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_3">
                <xsl:value-of select="mods:name[@type = 'corporate'][4]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
                        
            <xsl:variable name="Corp_name_type_4">
                <xsl:for-each select="mods:name[@type = 'corporate'][4]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_4">
                <xsl:value-of select="mods:name[@type = 'corporate'][5]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_4">
                <xsl:value-of select="mods:name[@type = 'corporate'][5]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_4">
                <xsl:value-of select="mods:name[@type = 'corporate'][5]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_4">
                <xsl:value-of select="mods:name[@type = 'corporate'][5]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_4">
                <xsl:value-of select="mods:name[@type = 'corporate'][5]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_4">
                <xsl:value-of select="mods:name[@type = 'corporate'][5]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
             
            <xsl:variable name="Corp_name_type_5">
                <xsl:for-each select="mods:name[@type = 'corporate'][6]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_5">
                <xsl:value-of select="mods:name[@type = 'corporate'][6]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_5">
                <xsl:value-of select="mods:name[@type = 'corporate'][6]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_5">
                <xsl:value-of select="mods:name[@type = 'corporate'][6]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_5">
                <xsl:value-of select="mods:name[@type = 'corporate'][6]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_5">
                <xsl:value-of select="mods:name[@type = 'corporate'][6]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_5">
                <xsl:value-of select="mods:name[@type = 'corporate'][6]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
             
            <xsl:variable name="Corp_name_type_6">
                <xsl:for-each select="mods:name[@type = 'corporate'][7]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_6">
                <xsl:value-of select="mods:name[@type = 'corporate'][7]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_6">
                <xsl:value-of select="mods:name[@type = 'corporate'][7]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_6">
                <xsl:value-of select="mods:name[@type = 'corporate'][7]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_6">
                <xsl:value-of select="mods:name[@type = 'corporate'][7]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_6">
                <xsl:value-of select="mods:name[@type = 'corporate'][7]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_6">
                <xsl:value-of select="mods:name[@type = 'corporate'][7]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
             
            <xsl:variable name="Corp_name_type_7">
                <xsl:for-each select="mods:name[@type = 'corporate'][8]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_7">
                <xsl:value-of select="mods:name[@type = 'corporate'][8]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_7">
                <xsl:value-of select="mods:name[@type = 'corporate'][8]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_7">
                <xsl:value-of select="mods:name[@type = 'corporate'][8]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_7">
                <xsl:value-of select="mods:name[@type = 'corporate'][8]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_7">
                <xsl:value-of select="mods:name[@type = 'corporate'][8]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_7">
                <xsl:value-of select="mods:name[@type = 'corporate'][8]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
             
            <xsl:variable name="Corp_name_type_8">
                <xsl:for-each select="mods:name[@type = 'corporate'][9]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_8">
                <xsl:value-of select="mods:name[@type = 'corporate'][9]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_8">
                <xsl:value-of select="mods:name[@type = 'corporate'][9]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_8">
                <xsl:value-of select="mods:name[@type = 'corporate'][9]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_8">
                <xsl:value-of select="mods:name[@type = 'corporate'][9]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_8">
                <xsl:value-of select="mods:name[@type = 'corporate'][9]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_8">
                <xsl:value-of select="mods:name[@type = 'corporate'][9]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
             
            <xsl:variable name="Corp_name_type_9">
                <xsl:for-each select="mods:name[@type = 'corporate'][10]">
                    <text>corporate</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Corp_name_authority_9">
                <xsl:value-of select="mods:name[@type = 'corporate'][10]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_part_9">
                <xsl:value-of select="mods:name[@type = 'corporate'][10]/mods:namePart"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_URI_9">
                <xsl:value-of select="mods:name[@type = 'corporate'][10]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_authority_9">
                <xsl:value-of select="mods:name[@type = 'corporate'][10]/mods:role/mods:roleTerm[@type='code']/@authority"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_code_9">
                <xsl:value-of select="mods:name[@type = 'corporate'][10]/mods:role/mods:roleTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Corp_name_role_text_9">
                <xsl:value-of select="mods:name[@type = 'corporate'][10]/mods:role/mods:roleTerm[@type='text']"/>
            </xsl:variable>
            -->

            <!-- PERSONAL NAME (15)
            <xsl:variable name="Name_type">
                <xsl:for-each select="mods:name[@type = 'personal'][1]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][1]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][1]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][1]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI">
                <xsl:value-of select="mods:name[@type = 'personal'][1]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority">
                <xsl:value-of select="mods:name[@type = 'personal'][1]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][1]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][1]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][1]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>

            <xsl:variable name="Name_type_1">
                <xsl:for-each select="mods:name[@type = 'personal'][2]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_1">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][2]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_1">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][2]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_1">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][2]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_1">
                <xsl:value-of select="mods:name[@type = 'personal'][2]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_1">
                <xsl:value-of select="mods:name[@type = 'personal'][2]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_1">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][2]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_1">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][2]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_1">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][2]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>

            <xsl:variable name="Name_type_2">
                <xsl:for-each select="mods:name[@type = 'personal'][3]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_2">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][3]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_2">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][3]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_2">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][3]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_2">
                <xsl:value-of select="mods:name[@type = 'personal'][3]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_2">
                <xsl:value-of select="mods:name[@type = 'personal'][3]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_2">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][3]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_2">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][3]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_2">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][3]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>

            <xsl:variable name="Name_type_3">
                <xsl:for-each select="mods:name[@type = 'personal'][4]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_3">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][4]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_3">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][4]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_3">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][4]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_3">
                <xsl:value-of select="mods:name[@type = 'personal'][4]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_3">
                <xsl:value-of select="mods:name[@type = 'personal'][4]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_3">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][4]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_3">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][4]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_3">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][4]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>

            <xsl:variable name="Name_type_4">
                <xsl:for-each select="mods:name[@type = 'personal'][5]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_4">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][5]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_4">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][5]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_4">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][5]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_4">
                <xsl:value-of select="mods:name[@type = 'personal'][5]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_4">
                <xsl:value-of select="mods:name[@type = 'personal'][5]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_4">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][5]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_4">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][5]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_4">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][5]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>

            <xsl:variable name="Name_type_5">
                <xsl:for-each select="mods:name[@type = 'personal'][6]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_5">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][6]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_5">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][6]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_5">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][6]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_5">
                <xsl:value-of select="mods:name[@type = 'personal'][6]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_5">
                <xsl:value-of select="mods:name[@type = 'personal'][6]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_5">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][6]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_5">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][6]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_5">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][6]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_6">
                <xsl:for-each select="mods:name[@type = 'personal'][7]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_6">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][7]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_6">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][7]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_6">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][7]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_6">
                <xsl:value-of select="mods:name[@type = 'personal'][7]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_6">
                <xsl:value-of select="mods:name[@type = 'personal'][7]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_6">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][7]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_6">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][7]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_6">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][7]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_7">
                <xsl:for-each select="mods:name[@type = 'personal'][8]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_7">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][8]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_7">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][8]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_7">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][8]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_7">
                <xsl:value-of select="mods:name[@type = 'personal'][8]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_7">
                <xsl:value-of select="mods:name[@type = 'personal'][8]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_7">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][8]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_7">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][8]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_7">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][8]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_8">
                <xsl:for-each select="mods:name[@type = 'personal'][9]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_8">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][9]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_8">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][9]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_8">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][9]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_8">
                <xsl:value-of select="mods:name[@type = 'personal'][9]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_8">
                <xsl:value-of select="mods:name[@type = 'personal'][9]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_8">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][9]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_8">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][9]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_8">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][9]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_9">
                <xsl:for-each select="mods:name[@type = 'personal'][10]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_9">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][10]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_9">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][10]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_9">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][10]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_9">
                <xsl:value-of select="mods:name[@type = 'personal'][10]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_9">
                <xsl:value-of select="mods:name[@type = 'personal'][10]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_9">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][10]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_9">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][10]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_9">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][10]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_10">
                <xsl:for-each select="mods:name[@type = 'personal'][11]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_10">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][11]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_10">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][11]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_10">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][11]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_10">
                <xsl:value-of select="mods:name[@type = 'personal'][11]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_10">
                <xsl:value-of select="mods:name[@type = 'personal'][11]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_10">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][11]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_10">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][11]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_10">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][11]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_11">
                <xsl:for-each select="mods:name[@type = 'personal'][12]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_11">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][12]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_11">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][12]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_11">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][12]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_11">
                <xsl:value-of select="mods:name[@type = 'personal'][12]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_11">
                <xsl:value-of select="mods:name[@type = 'personal'][12]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_11">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][12]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_11">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][12]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_11">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][12]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_12">
                <xsl:for-each select="mods:name[@type = 'personal'][13]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_12">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][13]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_12">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][13]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_12">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][13]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_12">
                <xsl:value-of select="mods:name[@type = 'personal'][13]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_12">
                <xsl:value-of select="mods:name[@type = 'personal'][13]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_12">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][13]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_12">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][13]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_12">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][13]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_13">
                <xsl:for-each select="mods:name[@type = 'personal'][14]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_13">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][14]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_13">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][14]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_13">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][14]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_13">
                <xsl:value-of select="mods:name[@type = 'personal'][14]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_13">
                <xsl:value-of select="mods:name[@type = 'personal'][14]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_13">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][14]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_13">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][14]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_13">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][14]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
            <xsl:variable name="Name_type_14">
                <xsl:for-each select="mods:name[@type = 'personal'][15]">
                    <text>personal</text>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="Family_name_14">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][15]/mods:namePart[@type = 'family']"/>
            </xsl:variable>
            <xsl:variable name="Given_name_14">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][15]/mods:namePart[@type = 'given']"/>
            </xsl:variable>
            <xsl:variable name="Dates_14">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][15]/mods:namePart[@type = 'date']"/>
            </xsl:variable>
            <xsl:variable name="Name_URI_14">
                <xsl:value-of select="mods:name[@type = 'personal'][15]/@valueURI"/>
            </xsl:variable>
            <xsl:variable name="Name_authority_14">
                <xsl:value-of select="mods:name[@type = 'personal'][15]/@authority"/>
            </xsl:variable>
            <xsl:variable name="Role_text_14">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][15]/mods:role/mods:roleTerm[@type = 'text']"
                />
            </xsl:variable>
            <xsl:variable name="Role_code_14">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][15]/mods:role/mods:roleTerm[@type = 'code']"
                />
            </xsl:variable>
            <xsl:variable name="Role_authority_14">
                <xsl:value-of
                    select="mods:name[@type = 'personal'][15]/mods:role/mods:roleTerm[@type = 'code']/@authority"
                />
            </xsl:variable>
             -->

            <!-- Type_of_resource -->
            <xsl:variable name="Type_of_resource">
                <xsl:value-of select="mods:typeOfResource"/>
            </xsl:variable>
            
 
            <!-- GENRES -->
            <!-- Genre
            <xsl:variable name="Genre">
                <xsl:value-of select="mods:genre"/>
            </xsl:variable>
             -->
            <!-- Genre URI
            <xsl:variable name="Genre_URI">
                <xsl:value-of select="mods:genre/@valueURI"/>
            </xsl:variable>
             -->
            <!-- Genre authority
            <xsl:variable name="Genre_authority">
                <xsl:value-of select="mods:genre/@authority"/>
            </xsl:variable>
             -->
            
            
            <!-- ORIGIN INFO -->
            <!-- DATE CREATED -->
            <!--  
            <xsl:variable name="Date_created_range_start">
                <xsl:value-of select="mods:originInfo/mods:dateCreated[@point='start']"/>
            </xsl:variable>
            <xsl:variable name="Date_created_range_end">
                <xsl:value-of select="mods:originInfo/mods:dateCreated[@point='end']"/>
            </xsl:variable>
            <xsl:variable name ="Date_created_single">
            <xsl:choose>
                <xsl:when test="exists(mods:originInfo/mods:dateCreated[@point='start'])">
                    <text></text>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="mods:originInfo/mods:dateCreated"/>
                </xsl:otherwise>
            </xsl:choose>
            </xsl:variable>
            <xsl:variable name="Date_created_qualifier">
                <xsl:value-of select="mods:originInfo/mods:dateCreated/@qualifier"/>
            </xsl:variable>
            -->

            <!-- Date Issued
            <xsl:variable name="Date_issued_range_start">
                <xsl:value-of select="mods:originInfo/mods:dateIssued[@point='start']"/>
            </xsl:variable>
            <xsl:variable name="Date_issued_range_end">
                <xsl:value-of select="mods:originInfo/mods:dateIssued[@point='end']"/>
            </xsl:variable>
            <xsl:variable name ="Date_issued_single">
                <xsl:choose>
                    <xsl:when test="exists(mods:originInfo/mods:dateIssued[@point='start'])">
                        <text></text>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="mods:originInfo/mods:dateIssued"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>            
            <xsl:variable name="Date_issued_qualifier">
                <xsl:value-of select="mods:originInfo/mods:dateIssued/@qualifier"/>
            </xsl:variable>
             -->

            <!-- Copyright Date
            <xsl:variable name="Copyright_date_range_start">
                <xsl:value-of select="mods:originInfo/mods:copyrightDate[@point='start']"/>
            </xsl:variable>
            <xsl:variable name="Copyright_date_range_end">
                <xsl:value-of select="mods:originInfo/mods:copyrightDate[@point='end']"/>
            </xsl:variable>
            <xsl:variable name ="Copyright_date_single">
                <xsl:choose>
                    <xsl:when test="exists(mods:originInfo/mods:copyrightDate[@point='start'])">
                        <text></text>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="mods:originInfo/mods:copyrightDate"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>            
            <xsl:variable name="Copyright_date_qualifier">
                <xsl:value-of select="mods:originInfo/mods:copyrightDate/@qualifier"/>
            </xsl:variable>
             -->

            <!-- Other Date
            <xsl:variable name="Other_date_range_start">
                <xsl:value-of select="mods:originInfo/mods:dateOther[@point='start']"/>
            </xsl:variable>
            <xsl:variable name="Other_date_range_end">
                <xsl:value-of select="mods:originInfo/mods:dateOther[@point='end']"/>
            </xsl:variable>
            <xsl:variable name ="Other_date_single">
                <xsl:choose>
                    <xsl:when test="exists(mods:originInfo/mods:dateOther[@point='start'])">
                        <text></text>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="mods:originInfo/mods:dateOther"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>            
            <xsl:variable name="Other_date_qualifier">
                <xsl:value-of select="mods:originInfo/mods:dateOther/@qualifier"/>
            </xsl:variable>
             -->

            <!-- Publisher
            <xsl:variable name="Publisher">
                <xsl:value-of select="mods:originInfo/mods:publisher"/>
            </xsl:variable>
             -->
            <!-- Place of publication
            <xsl:variable name="Place_of_publication_text">
                <xsl:value-of select="mods:originInfo/mods:place/mods:placeTerm[@type='text']"/>
            </xsl:variable>
            <xsl:variable name="Place_of_publication_code">
                <xsl:value-of select="mods:originInfo/mods:place/mods:placeTerm[@type='code']"/>
            </xsl:variable>
            <xsl:variable name="Place_of_publication_authority">
                <xsl:value-of select="mods:originInfo/mods:place/mods:placeTerm[@type='code']/@authority"/>
            </xsl:variable>
             -->
            <!-- Issuance
            <xsl:variable name="Issuance">
                <xsl:value-of select="mods:originInfo/mods:issuance"/>
            </xsl:variable>
             -->


            <!-- LANGUAGES
            <xsl:variable name="Language_text">
                <xsl:value-of select="mods:language/mods:languageTerm[@type = 'text']"/>
            </xsl:variable>
            <xsl:variable name="Language_code">
                <xsl:value-of select="mods:language/mods:languageTerm[@type = 'code']"/>
            </xsl:variable>
             -->
 
 
            <!-- Physical Description
            <xsl:variable name="Extent">
                <xsl:value-of select="mods:physicalDescription/mods:extent"/>
            </xsl:variable>
            <xsl:variable name="Dimensions">
                <xsl:value-of select="mods:physicalDescription/mods:dimensions"/>
            </xsl:variable>
            <xsl:variable name="Physical_description_note">
                <xsl:value-of select="mods:physicalDescription/mods:note"/>
            </xsl:variable>
            <xsl:variable name="Digital_origin">
                <xsl:value-of select="mods:physicalDescription/mods:digitalOrigin"/>
            </xsl:variable>
            
             -->
 
            <!-- SUMMARY
            <xsl:variable name="Summary">
                <xsl:value-of select="mods:abstract[@displayLabel = 'Summary']"/>
            </xsl:variable>
             -->
            
            <!-- NOTES
            <xsl:variable name="Note_1">
                    <xsl:value-of select="mods:note[1]"/>
            </xsl:variable>
            <xsl:variable name="Note_1_display_label">
                <xsl:value-of select="mods:note[1]/@displayLabel"/>
            </xsl:variable>
            <xsl:variable name="Note_2">
                <xsl:value-of select="mods:note[2]"/>
            </xsl:variable>
            <xsl:variable name="Note_2_display_label">
                <xsl:value-of select="mods:note[2]/@displayLabel"/>
            </xsl:variable>
            <xsl:variable name="Note_3">
                <xsl:value-of select="mods:note[3]"/>
            </xsl:variable>
            <xsl:variable name="Note_3_display_label">
                <xsl:value-of select="mods:note[3]/@displayLabel"/>
            </xsl:variable>
            <xsl:variable name="Note_4">
                <xsl:value-of select="mods:note[4]"/>
            </xsl:variable>
            <xsl:variable name="Note_4_display_label">
                <xsl:value-of select="mods:note[4]/@displayLabel"/>
            </xsl:variable>
            <xsl:variable name="Note_5">
                <xsl:value-of select="mods:note[5]"/>
            </xsl:variable>
            <xsl:variable name="Note_5_display_label">
                <xsl:value-of select="mods:note[5]/@displayLabel"/>
            </xsl:variable>
            <xsl:variable name="Note_6">
                <xsl:value-of select="mods:note[6]"/>
            </xsl:variable>
            <xsl:variable name="Note_6_display_label">
                <xsl:value-of select="mods:note[6]/@displayLabel"/>
            </xsl:variable>
            <xsl:variable name="Note_7">
                <xsl:value-of select="mods:note[7]"/>
            </xsl:variable>
            <xsl:variable name="Note_7_display_label">
                <xsl:value-of select="mods:note[7]/@displayLabel"/>
            </xsl:variable>
            <xsl:variable name="Note_8">
                <xsl:value-of select="mods:note[8]"/>
            </xsl:variable>
            <xsl:variable name="Note_2_display_label">
                <xsl:value-of select="mods:note[2]/@displayLabel"/>
            </xsl:variable>
             -->
            
            <!-- TGM SUBJECTS AND URIs -->
            
            <!-- LCSH SUBJECTS AND URIs -->
            
            <!-- FAST SUBJECTS AND URIs -->
            
            <!-- GEOGRAPHIC CODE
            <xsl:variable name="Geographic_code">
                <xsl:value-of select="mods:subject[@authority='tgn']/mods:geographicCode"/>
            </xsl:variable>
             -->
            
 
            <!-- RELATED ITEMS
            <xsl:variable name="Type">
                <xsl:value-of select="mods:relatedItem/@type"/>
            </xsl:variable>
            <xsl:variable name="Title_of_related_item">
                <xsl:value-of select="mods:relatedItem/mods:titleInfo/mods:title"/>
            </xsl:variable>            
            <xsl:variable name="Location_of_related_item">
                <xsl:value-of select="mods:relatedItem/mods:location/mods:physicalLocation"/>
            </xsl:variable> 
            <xsl:variable name="Origin_info_for_related_item">
                <xsl:value-of select="mods:relatedItem/mods:originInfo"/>
            </xsl:variable> 
             -->
            
            
            <xsl:value-of
                select="$IID, $delimiter, $Type_of_resource, '&#13;'"/>
            <!-- 
                
                
 

                FLVC EXTENSIONS:
                $delimiter, $Owning_institution, $delimiter, $Submitting_institution, 
                
                TITLES:
                $delimiter, $Non_sort, $delimiter, $Title, $delimiter, $Subtitle, 

                CORPORATE NAME (10) : 
                >>>FULL LINE:
                $delimiter, $Corp_name_type, $delimiter, $Corp_name_authority, $delimiter, $Corp_name_URI, $delimiter, $Corp_name_part, $delimiter, $Corp_name_role_authority, $delimiter, $Corp_name_role_code, $delimiter, $Corp_name_role_text, $delimiter, $Corp_name_type_1, $delimiter, $Corp_name_authority_1, $delimiter, $Corp_name_URI_1, $delimiter, $Corp_name_part_1, $delimiter, $Corp_name_role_authority_1, $delimiter, $Corp_name_role_code_1, $delimiter, $Corp_name_role_text_1, $delimiter, $Corp_name_type_2, $delimiter, $Corp_name_authority_2, $delimiter, $Corp_name_URI_2, $delimiter, $Corp_name_part_2, $delimiter, $Corp_name_role_authority_2, $delimiter, $Corp_name_role_code_2, $delimiter, $Corp_name_role_text_2, $delimiter, $Corp_name_type_3, $delimiter, $Corp_name_authority_3, $delimiter, $Corp_name_URI_3, $delimiter, $Corp_name_part_3, $delimiter, $Corp_name_role_authority_3, $delimiter, $Corp_name_role_code_3, $delimiter, $Corp_name_role_text_3, $delimiter, $Corp_name_type_4, $delimiter, $Corp_name_authority_4, $delimiter, $Corp_name_URI_4, $delimiter, $Corp_name_part_4, $delimiter, $Corp_name_role_authority_4, $delimiter, $Corp_name_role_code_4, $delimiter, $Corp_name_role_text_4, $delimiter, $Corp_name_type_5, $delimiter, $Corp_name_authority_5, $delimiter, $Corp_name_URI_5, $delimiter, $Corp_name_part_5, $delimiter, $Corp_name_role_authority_5, $delimiter, $Corp_name_role_code_5, $delimiter, $Corp_name_role_text_5, $delimiter, $Corp_name_type_6, $delimiter, $Corp_name_authority_6, $delimiter, $Corp_name_URI_6, $delimiter, $Corp_name_part_6, $delimiter, $Corp_name_role_authority_6, $delimiter, $Corp_name_role_code_6, $delimiter, $Corp_name_role_text_6, $delimiter, $Corp_name_type_7, $delimiter, $Corp_name_authority_7, $delimiter, $Corp_name_URI_7, $delimiter, $Corp_name_part_7, $delimiter, $Corp_name_role_authority_7, $delimiter, $Corp_name_role_code_7, $delimiter, $Corp_name_role_text_7, $delimiter, $Corp_name_type_8, $delimiter, $Corp_name_authority_8, $delimiter, $Corp_name_URI_8, $delimiter, $Corp_name_part_8, $delimiter, $Corp_name_role_authority_8, $delimiter, $Corp_name_role_code_8, $delimiter, $Corp_name_role_text_8, $delimiter, $Corp_name_type_9, $delimiter, $Corp_name_authority_9, $delimiter, $Corp_name_URI_9, $delimiter, $Corp_name_part_9, $delimiter, $Corp_name_role_authority_9, $delimiter, $Corp_name_role_code_9, $delimiter, $Corp_name_role_text_9, 
                >>>INDIVIDUAL LINES:
                $delimiter, $Corp_name_type, $delimiter, $Corp_name_authority, $delimiter, $Corp_name_URI, $delimiter, $Corp_name_part, $delimiter, $Corp_name_role_authority, $delimiter, $Corp_name_role_code, $delimiter, $Corp_name_role_text, 
                $delimiter, $Corp_name_type_1, $delimiter, $Corp_name_authority_1, $delimiter, $Corp_name_URI_1, $delimiter, $Corp_name_part_1, $delimiter, $Corp_name_role_authority_1, $delimiter, $Corp_name_role_code_1, $delimiter, $Corp_name_role_text_1, 
                $delimiter, $Corp_name_type_2, $delimiter, $Corp_name_authority_2, $delimiter, $Corp_name_URI_2, $delimiter, $Corp_name_part_2, $delimiter, $Corp_name_role_authority_2, $delimiter, $Corp_name_role_code_2, $delimiter, $Corp_name_role_text_2, 
                $delimiter, $Corp_name_type_3, $delimiter, $Corp_name_authority_3, $delimiter, $Corp_name_URI_3, $delimiter, $Corp_name_part_3, $delimiter, $Corp_name_role_authority_3, $delimiter, $Corp_name_role_code_3, $delimiter, $Corp_name_role_text_3, 
                $delimiter, $Corp_name_type_4, $delimiter, $Corp_name_authority_4, $delimiter, $Corp_name_URI_4, $delimiter, $Corp_name_part_4, $delimiter, $Corp_name_role_authority_4, $delimiter, $Corp_name_role_code_4, $delimiter, $Corp_name_role_text_4, 
                $delimiter, $Corp_name_type_5, $delimiter, $Corp_name_authority_5, $delimiter, $Corp_name_URI_5, $delimiter, $Corp_name_part_5, $delimiter, $Corp_name_role_authority_5, $delimiter, $Corp_name_role_code_5, $delimiter, $Corp_name_role_text_5, 
                $delimiter, $Corp_name_type_6, $delimiter, $Corp_name_authority_6, $delimiter, $Corp_name_URI_6, $delimiter, $Corp_name_part_6, $delimiter, $Corp_name_role_authority_6, $delimiter, $Corp_name_role_code_6, $delimiter, $Corp_name_role_text_6, 
                $delimiter, $Corp_name_type_7, $delimiter, $Corp_name_authority_7, $delimiter, $Corp_name_URI_7, $delimiter, $Corp_name_part_7, $delimiter, $Corp_name_role_authority_7, $delimiter, $Corp_name_role_code_7, $delimiter, $Corp_name_role_text_7, 
                $delimiter, $Corp_name_type_8, $delimiter, $Corp_name_authority_8, $delimiter, $Corp_name_URI_8, $delimiter, $Corp_name_part_8, $delimiter, $Corp_name_role_authority_8, $delimiter, $Corp_name_role_code_8, $delimiter, $Corp_name_role_text_8, 
                $delimiter, $Corp_name_type_9, $delimiter, $Corp_name_authority_9, $delimiter, $Corp_name_URI_9, $delimiter, $Corp_name_part_9, $delimiter, $Corp_name_role_authority_9, $delimiter, $Corp_name_role_code_9, $delimiter, $Corp_name_role_text_9, 
                
                PERSONAL NAME (15): 
                >>>FULL LINE (copy/paste this into the variable call statement)
                $delimiter, $Name_type, $delimiter, $Family_name, $delimiter, $Given_name, $delimiter, $Dates, $delimiter, $Name_URI, $delimiter, $Name_authority, $delimiter, $Role_text, $delimiter, $Role_code, $delimiter, $Role_authority,$delimiter, $Name_type_1, $delimiter, $Family_name_1, $delimiter, $Given_name_1, $delimiter, $Dates_1, $delimiter, $Name_URI_1, $delimiter, $Name_authority_1, $delimiter, $Role_text_1, $delimiter, $Role_code_1, $delimiter, $Role_authority_1, $delimiter, $Name_type_2, $delimiter, $Family_name_2, $delimiter, $Given_name_2, $delimiter, $Dates_2, $delimiter, $Name_URI_2, $delimiter, $Name_authority_2, $delimiter, $Role_text_2, $delimiter, $Role_code_2, $delimiter, $Role_authority_2, $delimiter, $Name_type_3, $delimiter, $Family_name_3, $delimiter, $Given_name_3, $delimiter, $Dates_3, $delimiter, $Name_URI_3, $delimiter, $Name_authority_3, $delimiter, $Role_text_3, $delimiter, $Role_code_3, $delimiter, $Role_authority_3, $delimiter, $Name_type_4, $delimiter, $Family_name_4, $delimiter, $Given_name_4, $delimiter, $Dates_4, $delimiter, $Name_URI_4, $delimiter, $Name_authority_4, $delimiter, $Role_text_4, $delimiter, $Role_code_4, $delimiter, $Role_authority_4, $delimiter, $Name_type_5, $delimiter, $Family_name_5, $delimiter, $Given_name_5, $delimiter, $Dates_5, $delimiter, $Name_URI_5, $delimiter, $Name_authority_5, $delimiter, $Role_text_5, $delimiter, $Role_code_5, $delimiter, $Role_authority_5, $delimiter, $Name_type_6, $delimiter, $Family_name_6, $delimiter, $Given_name_6, $delimiter, $Dates_6, $delimiter, $Name_URI_6, $delimiter, $Name_authority_6, $delimiter, $Role_text_6, $delimiter, $Role_code_6, $delimiter, $Role_authority_6, $delimiter, $Name_type_7, $delimiter, $Family_name_7, $delimiter, $Given_name_7, $delimiter, $Dates_7, $delimiter, $Name_URI_7, $delimiter, $Name_authority_7, $delimiter, $Role_text_7, $delimiter, $Role_code_7, $delimiter, $Role_authority_7, $delimiter, $Name_type_8, $delimiter, $Family_name_8, $delimiter, $Given_name_8, $delimiter, $Dates_8, $delimiter, $Name_URI_8, $delimiter, $Name_authority_8, $delimiter, $Role_text_8, $delimiter, $Role_code_8, $delimiter, $Role_authority_8, $delimiter, $Name_type_9, $delimiter, $Family_name_9, $delimiter, $Given_name_9, $delimiter, $Dates_9, $delimiter, $Name_URI_9, $delimiter, $Name_authority_9, $delimiter, $Role_text_9, $delimiter, $Role_code_9, $delimiter, $Role_authority_9, $delimiter, $Name_type_10, $delimiter, $Family_name_10, $delimiter, $Given_name_10, $delimiter, $Dates_10, $delimiter, $Name_URI_10, $delimiter, $Name_authority_10, $delimiter, $Role_text_10, $delimiter, $Role_code_10, $delimiter, $Role_authority_10, $delimiter, $Name_type_11, $delimiter, $Family_name_11, $delimiter, $Given_name_11, $delimiter, $Dates_11, $delimiter, $Name_URI_11, $delimiter, $Name_authority_11, $delimiter, $Role_text_11, $delimiter, $Role_code_11, $delimiter, $Role_authority_11, $delimiter, $Name_type_12, $delimiter, $Family_name_12, $delimiter, $Given_name_12, $delimiter, $Dates_12, $delimiter, $Name_URI_12, $delimiter, $Name_authority_12, $delimiter, $Role_text_12, $delimiter, $Role_code_12, $delimiter, $Role_authority_12, $delimiter, $Name_type_13, $delimiter, $Family_name_13, $delimiter, $Given_name_13, $delimiter, $Dates_13, $delimiter, $Name_URI_13, $delimiter, $Name_authority_13, $delimiter, $Role_text_13, $delimiter, $Role_code_13, $delimiter, $Role_authority_13, $delimiter, $Name_type_14, $delimiter, $Family_name_14, $delimiter, $Given_name_14, $delimiter, $Dates_14, $delimiter, $Name_URI_14, $delimiter, $Name_authority_14, $delimiter, $Role_text_14, $delimiter, $Role_code_14, $delimiter, $Role_authority_14,
                >>>INDIVIDUAL LINES (use these for troubleshooting)
                $delimiter, $Name_type, $delimiter, $Family_name, $delimiter, $Given_name, $delimiter, $Dates, $delimiter, $Name_URI, $delimiter, $Name_authority, $delimiter, $Role_text, $delimiter, $Role_code, $delimiter, $Role_authority,
                $delimiter, $Name_type_1, $delimiter, $Family_name_1, $delimiter, $Given_name_1, $delimiter, $Dates_1, $delimiter, $Name_URI_1, $delimiter, $Name_authority_1, $delimiter, $Role_text_1, $delimiter, $Role_code_1, $delimiter, $Role_authority_1,
                $delimiter, $Name_type_2, $delimiter, $Family_name_2, $delimiter, $Given_name_2, $delimiter, $Dates_2, $delimiter, $Name_URI_2, $delimiter, $Name_authority_2, $delimiter, $Role_text_2, $delimiter, $Role_code_2, $delimiter, $Role_authority_2, 
                $delimiter, $Name_type_3, $delimiter, $Family_name_3, $delimiter, $Given_name_3, $delimiter, $Dates_3, $delimiter, $Name_URI_3, $delimiter, $Name_authority_3, $delimiter, $Role_text_3, $delimiter, $Role_code_3, $delimiter, $Role_authority_3, 
                $delimiter, $Name_type_4, $delimiter, $Family_name_4, $delimiter, $Given_name_4, $delimiter, $Dates_4, $delimiter, $Name_URI_4, $delimiter, $Name_authority_4, $delimiter, $Role_text_4, $delimiter, $Role_code_4, $delimiter, $Role_authority_4, 
                $delimiter, $Name_type_5, $delimiter, $Family_name_5, $delimiter, $Given_name_5, $delimiter, $Dates_5, $delimiter, $Name_URI_5, $delimiter, $Name_authority_5, $delimiter, $Role_text_5, $delimiter, $Role_code_5, $delimiter, $Role_authority_5, 
                $delimiter, $Name_type_6, $delimiter, $Family_name_6, $delimiter, $Given_name_6, $delimiter, $Dates_6, $delimiter, $Name_URI_6, $delimiter, $Name_authority_6, $delimiter, $Role_text_6, $delimiter, $Role_code_6, $delimiter, $Role_authority_6, 
                $delimiter, $Name_type_7, $delimiter, $Family_name_7, $delimiter, $Given_name_7, $delimiter, $Dates_7, $delimiter, $Name_URI_7, $delimiter, $Name_authority_7, $delimiter, $Role_text_7, $delimiter, $Role_code_7, $delimiter, $Role_authority_7, 
                $delimiter, $Name_type_8, $delimiter, $Family_name_8, $delimiter, $Given_name_8, $delimiter, $Dates_8, $delimiter, $Name_URI_8, $delimiter, $Name_authority_8, $delimiter, $Role_text_8, $delimiter, $Role_code_8, $delimiter, $Role_authority_8, 
                $delimiter, $Name_type_9, $delimiter, $Family_name_9, $delimiter, $Given_name_9, $delimiter, $Dates_9, $delimiter, $Name_URI_9, $delimiter, $Name_authority_9, $delimiter, $Role_text_9, $delimiter, $Role_code_9, $delimiter, $Role_authority_9, 
                $delimiter, $Name_type_10, $delimiter, $Family_name_10, $delimiter, $Given_name_10, $delimiter, $Dates_10, $delimiter, $Name_URI_10, $delimiter, $Name_authority_10, $delimiter, $Role_text_10, $delimiter, $Role_code_10, $delimiter, $Role_authority_10,
                $delimiter, $Name_type_11, $delimiter, $Family_name_11, $delimiter, $Given_name_11, $delimiter, $Dates_11, $delimiter, $Name_URI_11, $delimiter, $Name_authority_11, $delimiter, $Role_text_11, $delimiter, $Role_code_11, $delimiter, $Role_authority_11,
                $delimiter, $Name_type_12, $delimiter, $Family_name_12, $delimiter, $Given_name_12, $delimiter, $Dates_12, $delimiter, $Name_URI_12, $delimiter, $Name_authority_12, $delimiter, $Role_text_12, $delimiter, $Role_code_12, $delimiter, $Role_authority_12,
                $delimiter, $Name_type_13, $delimiter, $Family_name_13, $delimiter, $Given_name_13, $delimiter, $Dates_13, $delimiter, $Name_URI_13, $delimiter, $Name_authority_13, $delimiter, $Role_text_13, $delimiter, $Role_code_13, $delimiter, $Role_authority_13,
                $delimiter, $Name_type_14, $delimiter, $Family_name_14, $delimiter, $Given_name_14, $delimiter, $Dates_14, $delimiter, $Name_URI_14, $delimiter, $Name_authority_14, $delimiter, $Role_text_14, $delimiter, $Role_code_14, $delimiter, $Role_authority_14,
               
                GENRE:
                $delimiter, $Genre, $delimiter, $Genre_URI, $delimiter, $Genre_authority, 
                
                ORIGIN INFO:
                PUBLISHER
                $delimiter, $Publisher, 
                PLACE OF PUBLICATION:
                $delimiter, $Place_of_publication_text, $delimiter, $Place_of_publication_code, $delimiter, $Place_of_publication_authority,
                ISSUANCE:
                $delimiter, $Issuance, 
                DATE CREATED:
                $delimiter, $Date_created_range_start, $delimiter, $Date_created_range_end, $delimiter, $Date_created_single, $delimiter, $Date_created_qualifier,
                DATE ISSUED:
                $delimiter, $Date_issued_range_start, $delimiter, $Date_issued_range_end, $delimiter, $Date_issued_single, $delimiter, $Date_issued_qualifier,
                COPYRIGHT DATE:
                $delimiter, $Copyright_date_range_start, $delimiter, $Copyright_date_range_end, $delimiter, $Copyright_date_single, $delimiter, $Copyright_date_qualifier,
                OTHER DATE:
                $delimiter, $Other_date_range_start, $delimiter, $Other_date_range_end, $delimiter, $Other_date_single, $delimiter, $Other_date_qualifier,
                
                LANGUAGES:
                $delimiter, $Language_text, $delimiter, $Language_code, 
                
                PHYSICAL DESCRIPTION:
                $delimiter, $Extent, $delimiter, $Dimensions, $delimiter, $Physical_description_note, $delimiter, $Digital_origin,
             
                DESCRIPTION/NOTES:
                SUMMARY:
                $delimiter, $Summary, 
                NOTES (8):
                $delimiter, $Note_1, $delimiter, $Note_1_display_label, $delimiter, $Note_2, $delimiter, $Note_2_display_label, $delimiter, $Note_3, $delimiter, $Note_3_display_label, $delimiter, $Note_4, $delimiter, $Note_4_display_label, $delimiter, $Note_5, $delimiter, $Note_5_display_label, $delimiter, $Note_6, $delimiter, $Note_6_display_label, $delimiter, $Note_7, $delimiter, $Note_7_display_label, $delimiter, $Note_8, $delimiter, $Note_8_display_label,
            
                SUBJECTS:
                TGN GEOGRAPHIC CODE
                $delimiter, $Geographic_code,
                TITLE AS SUBJECT:
                NAME AS SUBJECT:
                GEOGRAPHIC SUBJECT:
                
                RELATED ITEMS:
                $delimiter, $Type, $delimiter, $Title_of_related_item, $delimiter, $Location_of_related_item, $delimiter, $Origin_info_for_related_item, 
              
            -->
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
