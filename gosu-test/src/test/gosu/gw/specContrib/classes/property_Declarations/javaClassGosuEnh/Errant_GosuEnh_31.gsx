package gw.specContrib.classes.property_Declarations.javaClassGosuEnh

/**
 * getter/setter methods in Java class, getter/setter methods in the enhancement
 */
enhancement Errant_GosuEnh_31: Errant_JavaClass_31 {
  //Error Expected
  function getBigBigProperty() : String { return null }      //## issuekeys: THE METHOD 'GETBIGBIGPROPERTY()' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.PROPERTIES.PREPARINGFORPUSH.JAVACLASSGOSUENH.ERRANT_JAVACLASS_31'. ENHANCEMENTS CANNOT OVERRIDE METHODS.
  function setBigBigProperty(s: String) {}      //## issuekeys: THE METHOD 'SETBIGBIGPROPERTY(STRING)' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.PROPERTIES.PREPARINGFORPUSH.JAVACLASSGOSUENH.ERRANT_JAVACLASS_31'. ENHANCEMENTS CANNOT OVERRIDE METHODS.

  function getbigSmallProperty() : String { return null }
  function setbigSmallProperty(s: String) {}

  function getsmallSmallProperty() : String { return null }      //## issuekeys: THE METHOD 'GETSMALLSMALLPROPERTY()' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.PROPERTIES.PREPARINGFORPUSH.JAVACLASSGOSUENH.ERRANT_JAVACLASS_31'. ENHANCEMENTS CANNOT OVERRIDE METHODS.
  function setsmallSmallProperty(s: String) {}      //## issuekeys: THE METHOD 'SETSMALLSMALLPROPERTY(STRING)' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.PROPERTIES.PREPARINGFORPUSH.JAVACLASSGOSUENH.ERRANT_JAVACLASS_31'. ENHANCEMENTS CANNOT OVERRIDE METHODS.

  function getSmallBigProperty() : String { return null }
  function setSmallBigProperty(s: String) {}

  function getOnlyGetter1() : String { return null }      //## issuekeys: THE METHOD 'GETONLYGETTER1()' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.PROPERTIES.PREPARINGFORPUSH.JAVACLASSGOSUENH.ERRANT_JAVACLASS_31'. ENHANCEMENTS CANNOT OVERRIDE METHODS.

  function setOnlySetter1(s : String) {}      //## issuekeys: THE METHOD 'SETONLYSETTER1(STRING)' IS ALREADY DEFINED IN THE TYPE 'GW.SPECCONTRIB.AAA.PARSERVSOPENSOURCE.PROPERTIES.PREPARINGFORPUSH.JAVACLASSGOSUENH.ERRANT_JAVACLASS_31'. ENHANCEMENTS CANNOT OVERRIDE METHODS.
}
