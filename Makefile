# نام فایل اجرایی
TARGET = main

# فایل‌های سورس
SRCS = main.c

# کامپایلر
CC = gcc

# فلگ‌های کامپایلر (اختیاری)
CFLAGS = -Wall -Wextra -Werror

# قانون پیش‌فرض برای کامپایل
all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

# قانون اجرا
run: $(TARGET)
	./$(TARGET)

# قانون تمیز کردن (پاک کردن فایل‌های کامپایل‌شده)
clean:
	rm -f $(TARGET)