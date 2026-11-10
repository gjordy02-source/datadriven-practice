def mismatched_words(sentence_a: str, sentence_b: str) -> list[str]:
    skib = []
    sentence_a = sentence_a.split()
    sentence_b = sentence_b.split()
    
    for i in sentence_a:
        if i not in sentence_b:
            skib.append(i)
    
    for i in sentence_b:
        if i not in sentence_a:
            skib.append(i)
        
            
    return skib
