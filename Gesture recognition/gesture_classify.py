def ATBRecognizer(sequence):


def recognize(sequence):
    gesture=""
    gesture_recognized=False
    if ATBRecognizer(sequence):
        gesture_recognized=True
        gesture="All the best"
    if GMRecognizer(sequence):
        gesture_recognized=True
        return "Good Morning"
    if GARecognizer(sequence):
        gesture_recognized=True
        return "Good Afternoon"
    if GNRecognizer(sequence):
        gesture_recognized=True
        return "Good Night"
    if NOT gesture_recognized:
        gesture="Wrong Gesture"
    return gesture
