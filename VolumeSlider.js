/* @flow */
'use strict';

import { requireNativeComponent, StyleSheet, Image } from 'react-native';
import React, { Component } from 'react';
import PropTypes from 'prop-types'

type Event = Object;

class VolumeSlider extends Component {

  render() {
    const { style } = this.props;

    return (
      <RNVolumeView style={style} />
    );
  }

}

const RNVolumeView = requireNativeComponent('VolumeSlider', VolumeSlider);

export default VolumeSlider
