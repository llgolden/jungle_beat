require "./lib/jungle_beat"
require "./lib/linked_list"
require "./lib/node"

RSpec.describe JungleBeat do
  it "can split a string" do
    jb = JungleBeat.new
    expect(jb.list.head).to eq(nil)
    expect(jb.append("deep doo ditt")).to eq("deep doo ditt") 
    expect(jb.list.head.data).to eq("deep") 
    expect(jb.list.head.next_node.data).to eq("doo")
    expect(jb.append("woo hoo shu")).to eq("woo hoo shu") 
    expect(jb.count).to eq(6) 
  end
end #final