@clang-tidy %1 -- -m64 -std=c11 -D_WIN64 -DNDEBUG -DUNICODE -D_UNICODE -D_WIN32_WINNT=0x0502 -DWINVER=0x0502 -D_CRT_SECURE_NO_WARNINGS -D_SCL_SECURE_NO_WARNINGS -DBOOKMARK_EDITION -DSTATIC_BUILD -DSCI_LEXER -DDISABLE_D2D -DNO_CXX11_REGEX -DSCI_DISABLE_PROVISIONAL -I../scintilla/include -Wall -Wextra -Wshadow -Wno-missing-braces -Wimplicit-fallthrough -Wcomma 1>tidy.log
