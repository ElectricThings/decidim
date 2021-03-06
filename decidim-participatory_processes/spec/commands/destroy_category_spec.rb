# frozen_string_literal: true

require "spec_helper"
require "decidim/admin/test/commands/destroy_category_examples"

describe Decidim::Admin::DestroyCategory do
  include_examples "DestroyCategory command" do
    let(:participatory_space) { create(:participatory_process, organization: organization) }
  end
end
