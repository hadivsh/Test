# نام فایل اجرایی
TARGET = main

# فایل‌های سورس
SRCS = main.c

# کامپایلر
CC = gcc

# فلگ‌های کامپایلر (اختیاری)
CFLAGS = -Wall -Wextra -Werror

# قانون پیش‌فرض
all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

# قانون تمیز کردن (پاک کردن فایل‌های کامپایل‌شده)
clean:
	rm -f $(TARGET)