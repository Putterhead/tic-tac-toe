require_relative '../lib/game'

    describe Game do
      describe 'WIN_COMBINATIONS' do
        it 'defines all possible win combinations' do
          expect(Game::WIN_COMBINATIONS.size).to eq(8)
        end
      end
    end
