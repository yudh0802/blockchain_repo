class BlockChain
#클래스를 선언할 때 꼭 대문자! 그 말은 즉 숫자로도 시작할 수 없다.
#지금 만들고 있는 클래스는 하나의 블록을 말하는 것이 아니라, 블록체인 전체 시스템을 얘기하고 있는 것이다.
#필요한 것 : 블록들이 연결되어 있는 정보, 거래정보들의 묶음.

attr_reader :chain, :transactions

#ttr_reader 는 바꿀 수 없는 요소. 전체 시스템 안에 저 두가지를 넣겠다라고 선언하는 것

end

aaaaa = BlockChain.new

puts aaaaa