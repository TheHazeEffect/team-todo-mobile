// ignore_for_file: constant_identifier_names

class UserPermission {
  // This class is not meant to be instantiated or extended; this constructor
  // prevents instantiation and extension.
  UserPermission._();

  /// Item Dashboard - View Item Dashboard
  static const ITMDBD_VIEW = 'ITMDBD-VIEW';

  /// Catalogue Management - Create Catalogue Items
  static const CATMGMT_CREATE = 'CATMGMT-CREATE';

  /// Catalogue Management - View Catalogue Items
  static const CATMGMT_VIEW = 'CATMGMT-VIEW';

  /// Catalogue Management - Delete Catalogue Items
  static const CATMGMT_DEL = 'CATMGMT-DEL';

  /// Item Management - Register Items
  static const ITMMGMT_RGST = 'ITMMGMT-RGST';

  /// Item Management - Transform Items
  static const ITMMGMT_TRSF = 'ITMMGMT-TRSF';

  /// Item Management - View Work In Progress
  static const ITMMGMT_WIPVIEW = 'ITMMGMT-WIPVIEW';

  /// Item Management - Delete Work In Progress Process
  static const ITMMGMT_WIPDEL = 'ITMMGMT-WIPDEL';

  /// Item Management - Complete Work In Progress Process
  static const ITMMGMT_WIPCOMP = 'ITMMGMT-WIPCOMP';

  /// Item Management - View List item
  static const ITMMGMT_LISTVIEW = 'ITMMGMT-LISTVIEW';

  /// Item Shipment - Register Item Shipment
  static const ITMSHIP_REG = 'ITMSHIP-REG';

  /// Item Shipment - Receive Incoming Shipment
  static const ITMSHIP_REC = 'ITMSHIP-REC';

  /// Item Shipment - List Item Shipments
  static const ITMSHIP_LIST = 'ITMSHIP-LIST';

  /// Item Custody - Change Item Custody
  static const ITMCTD_CHG = 'ITMCTD-CHG';

  /// Item Custody - Receive Item Custody
  static const ITMCTD_REC = 'ITMCTD-REC';

  /// Item Custody - List Custody Transfer
  static const ITMCTD_LIST = 'ITMCTD-LIST';
}
