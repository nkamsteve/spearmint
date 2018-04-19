language: PYTHON
name:     "cnn"

variable {
 name: "width1"
 type: INT
 size: 1
 min:  10
 max:  500
}

variable {
 name: "width2"
 type: INT
 size: 1
 min:  10
 max:  500
}

variable {
 name: "width3"
 type: INT
 size: 1
 min:  10
 max:  500
}

variable {
 name: "dropout1"
 type: FLOAT
 size: 1
 min:  0
 max:  1
}

variable {
 name: "dropout2"
 type: FLOAT
 size: 1
 min:  0
 max:  1
}

variable {
 name: "dropout3"
 type: FLOAT
 size: 1
 min:  0
 max:  1
}

variable {
 name: "regularizer1"
 type: FLOAT
 size: 1
 min:  0.0001
 max:  0.1
}

variable {
 name: "regularizer2"
 type: FLOAT
 size: 1
 min:  0.0001
 max:  0.1
}

variable {
 name: "regularizer3"
 type: FLOAT
 size: 1
 min:  0.0001
 max:  0.1
}