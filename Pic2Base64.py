import base64
import sys 
from PIL import ImageGrab
import io
import pyperclip

def main():
	img = ImageGrab.grabclipboard()

	img


	if (img==None):
		print("No Image found")
		return()

	Image_buffer = io.BytesIO()
	print("Got image")
	img.save(Image_buffer, format="PNG")

	imgStr = base64.b64encode(Image_buffer.getvalue())

	outputStr = ":data:image/png;base64," + imgStr.decode("ASCII")
	# print(outputStr)
	# clipboard.copy(outputStr)
	pyperclip.copy(outputStr)
	print("Base64 In clipboard now")

if __name__ == '__main__':
	main()