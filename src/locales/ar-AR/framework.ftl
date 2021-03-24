### Localizations for the framework.
### All keys must start with `framework` because this file is shared
### among different targets.

## Short Number

# Implementation based on unicode Short Number patterns
# http://cldr.unicode.org/translation/number-patterns#TOC-Short-Numbers

framework-shortNumber-1000 = 0.0k
framework-shortNumber-10000 = 00k
framework-shortNumber-100000 = 000k
framework-shortNumber-1000000 = 0.0M
framework-shortNumber-10000000 = 00M
framework-shortNumber-100000000 = 000M
framework-shortNumber-1000000000 = 0.0B

## Validation

framework-validation-required = هذا الحقل إجباري.
framework-validation-tooShort = الرجاء إدخال  {$minLength} حرف على الأقل.
framework-validation-tooLong = الرجاء إدخال  {$minLength} حرف على الأكثر.
framework-validation-usernameTooShort = اسم المستخدم يجب أن يحتوي على {$minLength}  حرف على الأقل.
framework-validation-usernameTooLong = اسم المستخدم يجب أن يحتوي على {$minLength}  حرف على الأكثر.
framework-validation-invalidCharacters = أحرف غير صالحة. حاول مرة أخرى.
framework-validation-invalidEmail = الرجاء إدخال بريد إلكتروني صالح.
framework-validation-passwordTooShort = كلمة المرور يجب أن تحتوي على {$minLength} حرف على الأقل.
framework-validation-passwordsDoNotMatch = كلمات المرور غير متطابقة. الرجاء المحاولة مرة أخرى
framework-validation-invalidURL = الرابط الإلكتروني غير صالح
framework-validation-emailsDoNotMatch = البريد الإلكتروني غير متطابق. الرجاء المحاولة مرة أخرى
framework-validation-notAWholeNumberBetween = الرجاء إدخال رقم صحيح بين { $min }  و { $max }
framework-validation-notAWholeNumberGreaterThan = الرجاء إدخال رقم صحيح أكبر من { $x }
framework-validation-notAWholeNumberGreaterThanOrEqual = الرجاء إدخال رقم صحيح أكبر من آو مساوٍ ل { $x }
framework-validation-usernamesDoNotMatch = اسم المستخدم  غير متطابق. الرجاء المحاولة مرة أخرى
framework-validation-deleteConfirmationInvalid = تأكيد غير صحيح. الرجاء المحاولة مرة أخرى.
framework-validation-invalidWebhookEndpointEventSelection = اختر حدثاً واحداً على الأقل لتستقبله.
framework-validation-media-url-invalid = الرجاء إدخال عنوان URL صالح للصورة (.png, .jpg, or .gif)

framework-timeago-just-now = الآن

framework-timeago-time =
  { $value } { $unit ->
    [second] { $value ->
      [1] ثانية
      *[other] ثوانٍ
    }
    [minute] { $value ->
      [1] دقيقة
      *[other] دقائق
    }
    [hour] { $value ->
      [1] ساعة
      *[other] ساعات
    }
    [day] { $value ->
      [1] يوم
      *[other] أيام
    }
    [week] { $value ->
      [1] أسبوع
      *[other] أسابيع
    }
    [month] { $value ->
      [1] شهر
      *[other] شهور
    }
    [year] { $value ->
      [1] سنة
      *[other] سنوات
    }
    *[other] وحدة غير معروفة
  }

framework-timeago =
  { $suffix ->
    [ago] {framework-timeago-time} منذ
    *[noSuffix] {framework-timeago-time}
  }

## Components

### Copy Button
framework-copyButton-copy = نسخ
framework-copyButton-copied = منسوخ

### Password Field
framework-passwordField =
  .showPasswordTitle = إظهار كلمة المرور
  .hidePasswordTitle = إخفاء كلمة المرور

### Markdown Editor
framework-markdownEditor-bold = عريض
framework-markdownEditor-italic = مائل
framework-markdownEditor-titleSubtitleHeading = العنوان، العنوان الفرعي، العنوان
framework-markdownEditor-quote = اقتباس
framework-markdownEditor-genericList = قائمة عامة
framework-markdownEditor-numberedList = قائمة مرقمة
framework-markdownEditor-createLink = إنشاء رابط
framework-markdownEditor-insertImage = إضافة صورة
framework-markdownEditor-togglePreview = تبديل المعاينة
framework-markdownEditor-toggleSideBySide = تبديل جنباً إلى جنب
framework-markdownEditor-toggleFullscreen = تبديل الشاشة الكاملة
framework-markdownEditor-markdownGuide = دليل الماركداون

### Duration Field

framework-durationField-unit =
  { $unit ->
    [second] { $value ->
      [1] ثانية
      *[other] ثوانٍ
    }
    [minute] { $value ->
      [1] دقيقة
      *[other] دقائق
    }
    [hour] { $value ->
      [1] ساعة
      *[other] ساعات
    }
    [day] { $value ->
      [1] يوم
      *[other] أيام
    }
    [week] { $value ->
      [1] أسبوع
      *[other] أسابيع
    }
    *[other] وحدة غير معروفة
  }


framework-starRating =
  .aria-label = { $value ->
    [1] 1 Star
    *[other] {$value} Stars
  }
