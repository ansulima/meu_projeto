require 'spec_helper'
require 'hero'

describe Hero do
    it 'has a sword' do
        hero = Hero.new
        expect(hero.weapon).to eq('sword')
    end

    it 'has more than 1000 HP points' do
        pending
    end
end