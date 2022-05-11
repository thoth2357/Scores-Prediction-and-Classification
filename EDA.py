class Preprocessing:
    def __init__(self, dataset) -> None:
        self.data = dataset

        
    def check_missing_value(self):
        'purpose: checks for missing value in dataset'
        