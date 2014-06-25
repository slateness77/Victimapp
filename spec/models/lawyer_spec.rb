require 'spec_helper'

describe Lawyer do

	before do
		@lawyer = Lawyer.create!(name:'James',url:'www.earthtolawyer.com', phone:'13035169890', address:'123 santa monica blvd')

	end

	it 'should be valid with valid attributes' do
		expect(@lawyer).to be_valid
	end

	it 'should be invalid without a name' do
		@lawyer.name = nil
		expect(@lawyer).to be_invalid
	end

end