import json

x = open('canonical-data.json', 'rt')
data = json.loads(x.read())
finalSave = open('runtests.jl', 'w+')
lines = []

lines.append(f"# canonical data version: {data['version']}\n\n")
lines.append("using Test\n\n")
lines.append("include(\"resistor-color-trio.jl\")\n\n")

for testcases in data['cases']:
    lines.append(f"@testset \"{testcases['description']}\" begin\n")
    inputText = testcases['input']['colors']
    finInput = str(inputText).replace("'", '"')
    expected = str(testcases['expected']['value']) + " " + testcases['expected']['unit']
    lines.append(f"    @test label({finInput}) == \"{expected}\"\n")
    lines.append("end\n\n")
    
finalSave.writelines(lines)
finalSave.close()