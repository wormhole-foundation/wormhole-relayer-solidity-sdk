// SPDX-License-Identifier: Apache 2
pragma solidity ^0.8.24;

import "wormhole-sdk/libraries/TokenBridgeMessages.sol";

// This file was auto-generated by wormhole-solidity-sdk gen/libraryTestWrapper.ts

contract TokenBridgeMessageLibTestWrapper {
  function checkPayloadId(uint8 encoded, uint8 expected) external pure {
    TokenBridgeMessageLib.checkPayloadId(encoded, expected);
  }

  function decodeTransferCd(bytes calldata encoded) external pure returns (
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId
  ) {
    return TokenBridgeMessageLib.decodeTransferCd(encoded);
  }

  function decodeTransferStructCd(bytes calldata encoded) external pure returns (TokenBridgeTransfer memory transfer) {
    return TokenBridgeMessageLib.decodeTransferStructCd(encoded);
  }

  function decodeTransferMem(bytes calldata encoded) external pure returns (
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId
  ) {
    return TokenBridgeMessageLib.decodeTransferMem(encoded);
  }

  function decodeTransferStructMem(bytes calldata encoded) external pure returns (TokenBridgeTransfer memory transfer) {
    return TokenBridgeMessageLib.decodeTransferStructMem(encoded);
  }

  function decodeTransferMemUnchecked(bytes calldata encoded, uint offset) external pure returns (
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId,
    uint newOffset
  ) {
    return TokenBridgeMessageLib.decodeTransferMemUnchecked(encoded, offset);
  }

  function decodeTransferStructMemUnchecked(bytes calldata encoded, uint offset) external pure returns (TokenBridgeTransfer memory transfer, uint newOffset) {
    return TokenBridgeMessageLib.decodeTransferStructMemUnchecked(encoded, offset);
  }

  function decodeTransferWithPayloadCd(bytes calldata encoded) external pure returns (
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId,
    bytes32 fromAddress,
    bytes calldata payload
  ) {
    return TokenBridgeMessageLib.decodeTransferWithPayloadCd(encoded);
  }

  function decodeTransferWithPayloadStructCd(bytes calldata encoded) external pure returns (TokenBridgeTransferWithPayload memory twp) {
    return TokenBridgeMessageLib.decodeTransferWithPayloadStructCd(encoded);
  }

  function decodeTransferWithPayloadMem(bytes calldata encoded) external pure returns (
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId,
    bytes32 fromAddress,
    bytes memory payload
  ) {
    return TokenBridgeMessageLib.decodeTransferWithPayloadMem(encoded);
  }

  function decodeTransferWithPayloadStructMem(bytes calldata encoded) external pure returns (TokenBridgeTransferWithPayload memory twp) {
    return TokenBridgeMessageLib.decodeTransferWithPayloadStructMem(encoded);
  }

  function decodeTransferWithPayloadMem(
    bytes calldata encoded,
    uint offset,
    uint length
  ) external pure returns (
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId,
    bytes32 fromAddress,
    bytes memory payload,
    uint newOffset
  ) {
    return TokenBridgeMessageLib.decodeTransferWithPayloadMem(encoded, offset, length);
  }

  function decodeTransferWithPayloadStructMem(
    bytes calldata encoded,
    uint offset,
    uint length
  ) external pure returns (TokenBridgeTransferWithPayload memory twp, uint newOffset) {
    return TokenBridgeMessageLib.decodeTransferWithPayloadStructMem(encoded, offset, length);
  }

  function decodeAttestMetaCd(bytes calldata encoded) external pure returns (
    bytes32 tokenAddress,
    uint16 tokenChainId,
    uint8 decimals,
    bytes32 symbol,
    bytes32 name
  ) {
    return TokenBridgeMessageLib.decodeAttestMetaCd(encoded);
  }

  function decodeAttestMetaStructCd(bytes calldata encoded) external pure returns (TokenBridgeAttestMeta memory attestMeta) {
    return TokenBridgeMessageLib.decodeAttestMetaStructCd(encoded);
  }

  function decodeAttestMetaMem(bytes calldata encoded) external pure returns (
    bytes32 tokenAddress,
    uint16 tokenChainId,
    uint8 decimals,
    bytes32 symbol,
    bytes32 name
  ) {
    return TokenBridgeMessageLib.decodeAttestMetaMem(encoded);
  }

  function decodeAttestMetaStructMem(bytes calldata encoded) external pure returns (TokenBridgeAttestMeta memory attestMeta) {
    return TokenBridgeMessageLib.decodeAttestMetaStructMem(encoded);
  }

  function decodeAttestMetaMemUnchecked(bytes calldata encoded, uint offset) external pure returns (
    bytes32 tokenAddress,
    uint16 tokenChainId,
    uint8 decimals,
    bytes32 symbol,
    bytes32 name,
    uint newOffset
  ) {
    return TokenBridgeMessageLib.decodeAttestMetaMemUnchecked(encoded, offset);
  }

  function decodeAttestMetaStructMemUnchecked(bytes calldata encoded, uint offset) external pure returns (TokenBridgeAttestMeta memory attestMeta, uint newOffset) {
    return TokenBridgeMessageLib.decodeAttestMetaStructMemUnchecked(encoded, offset);
  }

  function encodeTransfer(
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId
  ) external pure returns (bytes memory encoded) {
    return TokenBridgeMessageLib.encodeTransfer(normalizedAmount, tokenAddress, tokenChainId, toAddress, toChainId);
  }

  function encode(TokenBridgeTransfer calldata transfer) external pure returns (bytes memory) {
    return TokenBridgeMessageLib.encode(transfer);
  }

  function encodeTransferWithPayload(
    uint256 normalizedAmount,
    bytes32 tokenAddress,
    uint16 tokenChainId,
    bytes32 toAddress,
    uint16 toChainId,
    bytes32 fromAddress,
    bytes calldata payload
  ) external pure returns (bytes memory encoded) {
    return TokenBridgeMessageLib.encodeTransferWithPayload(normalizedAmount, tokenAddress, tokenChainId, toAddress, toChainId, fromAddress, payload);
  }

  function encode(TokenBridgeTransferWithPayload calldata twp) external pure returns (bytes memory) {
    return TokenBridgeMessageLib.encode(twp);
  }

  function encodeAttestMeta(
    bytes32 tokenAddress,
    uint16 tokenChainId,
    uint8 decimals,
    bytes32 symbol,
    bytes32 name
  ) external pure returns (bytes memory encoded) {
    return TokenBridgeMessageLib.encodeAttestMeta(tokenAddress, tokenChainId, decimals, symbol, name);
  }

  function encode(TokenBridgeAttestMeta calldata attestMeta) external pure returns (bytes memory) {
    return TokenBridgeMessageLib.encode(attestMeta);
  }
}
