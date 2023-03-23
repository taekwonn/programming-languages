// 4. 문자열과 문자(Strings and Characters)

// 4.1. 문자열(String)
// 4.1.1. 문자열 리터럴(String Literals)
// 상수 aString을 String 타입으로 추론
let aString = "You will be never be able to escape from your heart."
// String 타입으로 명시할 수도 있다.
let anotherString: String = "Life is the moment we are living now."


// 4.1.2. 여러 줄 문자열 리터럴(Multiline String Literals)
// 여러 줄로 된 문자열이 필요할 경우 큰따옴표 3개를 둘러싸서 표현할 수 있다.
let aQuote = """
"Drink and enjoy yourself," said the alchemist, noticing that
the boy was feeling happier. "Rest well tonight, as if you were
a warrior preparing for combat. Remember that wherever your
heart is, there you will find your treasure."
"""

// 여러 줄 문자열에서 줄바꿈(\n)을 포함하면 줄바꿈 또한 문자열의 값으로 나타난다.
// 소스코드를 쉽게 읽고자 줄바꿈을 쓰되, 줄바꿈이 문자열의 일부가 되지 않을 경우
// 라인 끝마다 역슬래시(\) 쓰면 된다.
let anotherQuote = """
"Drink and enjoy yourself," said the alchemist, noticing that \
the boy was feeling happier. "Rest well tonight, as if you were \
a warrior preparing for combat. Remember that wherever your \
heart is, there you will find your treasure."
"""

// 여러 줄 문자열의 들여쓰기는 맨끝의 닫는 따옴표(""")를 기준으로 공백을 무시할 수 있다.
// 만약 닫는 따옴표보다 추가로 공백이 더 들어가면 그 공백은 추가 된다.
let theOtherQuote = """
    "Drink and enjoy yourself," said the alchemist, noticing that
    the boy was feeling happier. "Rest well tonight, as if you were
    a warrior preparing for combat. Remember that wherever your
    heart is, there you will find your treasure."
    """

// 닫는 따옴표보다 더 앞에 있으면 에러를 반환한다.
// error: insufficient indentation of line in multi-line string literal


// 4.1.3. 여러 줄 문자열의 특수 문자 리터럴(Special Charaters in String Literals)
// 백슬래시(\)
let anAdmiralQuote = "\"Those who seek death shall live. Those who seek life shall die.\" - Admiral Yi Sun-sin"
// "Those who seek death shall live. Those who seek life shall die." - Admiral Yi Sun-sin

let dollarSign = "\u{24}" // $
let smileEmoji = "\u{1F60A}" // 😊

// 4.1.4. 확장된 문자열 구분기호 (Extended String Delimiters)
// 특수 문자를 문자열로서 자유롭게 사용하고 싶다면 따옴표보다 더 바깥 쪽에 숫자 기호(#)를 둘러싸면 된다.
let anExtendedMultilineString = #"""
Now I can freely use three double quotes: """
"""#

// 확장된 문자열은 여러 줄 문자열뿐만 아니라 일반 문자열에도 적용이 된다.
let anExtendedString = #"can you print this: " \n \t \v "#
// can you print this: " \n \t \v


// 4.1.5. 빈 문자열의 초기화(Initializing an Empty String)
// 변수 var를 통해 "" 또는 String()을 통하여 초기화 할 수 있다.
var emptyString = ""
var anotherEmptyString = String()
