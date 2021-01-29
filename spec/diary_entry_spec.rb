describe DiaryEntry do
  it 'creates a new entry of the diary' do
    test_entry = DiaryEntry.new('test entry', 'welcome to my diary')
    expect(test_entry.title).to eq 'test entry'
    expect(test_entry.content).to eq 'welcome to my diary'
  end
end
