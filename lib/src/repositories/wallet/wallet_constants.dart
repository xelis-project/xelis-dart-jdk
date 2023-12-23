import 'package:xelis_dart_sdk/src/repositories/common/xelis_constants.dart';

/// The RPC methods that can be called on the wallet.
enum WalletMethod implements XelisJsonKey {
  /// Returns current daemon version.
  getVersion('get_version'),

  /// Retrieves network used by the wallet.
  getNetwork('get_network'),

  /// Retrieves account nonce saved in wallet.
  getNonce('get_nonce'),

  /// Retrieves daemon topoheight until which the wallet scanned transactions/balances.
  getTopoHeight('get_topoheight'),

  /// Retrieves wallet address with or without integrated data in it.
  /// Without parameters set, it returns the normal wallet address.
  getAddress('get_address'),

  /// Splits address and integrated data into two different fields.
  splitAddress('split_address'),

  /// Requests the wallet to rescan balances and transactions history
  /// until the specified topoheight.
  /// When no topoheight is set, it rescan until 0.
  rescan('rescan'),

  /// Gets asset balance from wallet.
  /// When no parameter is set, default asset is XELIS.
  getBalance('get_balance'),

  /// Retrieves all assets that are tracked by the wallet.
  getTrackedAssets('get_tracked_assets'),

  /// Retrieves the decimals precision for the selected asset.
  getAssetPrecision('get_asset_precision'),

  /// Gets transaction by hash from wallet.
  getTransaction('get_transaction'),

  /// Builds a transaction to be send by the wallet.
  /// It can be broadcasted or not to the network.
  ///
  /// NOTE: Amount set are in atomic units, for XELIS it would 100000 to
  /// represents 1 XELIS because of 5 decimals precision.
  buildTransaction('build_transaction'),

  /// Search for transactions based on various parameters.
  /// By default it accepts every TXs.
  listTransactions('list_transactions'),

  /// Checks if the wallet is in online mode.
  isOnline('is_online'),

  /// Signs data with the wallet's private key.
  signData('sign_data'),

  //----------------------------------------------------------------------------
  // TODO: implement
  getMatchingKeys('get_matching_keys'),
  getValueFromKey('get_value_from_key'),
  store('store'),
  delete('delete'),
  hasKey('has_key'),
  queryDB('query_db');
  //----------------------------------------------------------------------------

  /// Creates a new [WalletMethod] instance.
  const WalletMethod(this.jsonKey);

  /// The json value of the method.
  @override
  final String jsonKey;
}

/// The events that can be subscribed to on the daemon.
enum WalletEvent implements XelisJsonKey {
  /// When a a get_info request is made
  /// and we receive a different topoheight than previous one
  newChainInfo('NewChainInfo'),

  /// When a new asset is added to wallet
  /// Contains a Hash as value
  newAsset('NewAsset'),

  /// When a new transaction is added to wallet
  /// Contains TransactionEntry struct as value
  newTransaction('NewTransaction'),

  /// When a balance is changed
  /// Contains a BalanceChanged as value
  balanceChanged('BalanceChanged');

  /// Creates a new [WalletEvent] instance.
  const WalletEvent(this.jsonKey);

  /// Factory to convert a [String] to a [WalletEvent].
  factory WalletEvent.fromStr(String value) {
    switch (value) {
      case 'NewChainInfo':
        return WalletEvent.newChainInfo;
      case 'NewAsset':
        return WalletEvent.newAsset;
      case 'NewTransaction':
        return WalletEvent.newTransaction;
      case 'BalanceChanged':
        return WalletEvent.balanceChanged;
      default:
        throw Exception('Unknown event: $value');
    }
  }

  /// The json value of the method.
  @override
  final String jsonKey;
}
