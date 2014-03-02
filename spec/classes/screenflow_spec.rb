require 'spec_helper'

describe 'screenflow' do
  it do
    should contain_package('ScreenFlow').with({
      :provider => 'appdmg',
      :source   => 'http://www.telestream.net/download-files/screenflow/4-5/ScreenFlow-4.5.dmg',
    })
  end
end
