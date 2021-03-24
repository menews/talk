# Account Notifications

email-footer-accountNotification =
  المرسل <a data-l10n-name="organizationLink">{ $organizationName }</a>

email-subject-accountNotificationForgotPassword = طلب تغيير كلمة السر
email-template-accountNotificationForgotPassword =
  مرحباً { $username },<br/><br/>
لقد تلقينا طلب تغيير كلمة السر على <a data-l10n-name="organizationName"> {$organizationName} </a>. <br/> <br/>
   يرجى اتباع هذا الرابط لتغيير كلمة السر: <a data-l10n-name="resetYourPassword"> انقر هنا لإعادة لتغيير كلمة السر </a> <br/> <br/>
   <i> إذا لم تطلب هذا ، يمكنك تجاهل هذا البريد الإلكتروني. </ i> <br/>


email-subject-accountNotificationBan = تم حظر الحساب الخاص بك
email-template-accountNotificationBan =
  { $customMessage }<br /><br />
  إذا كنت تعتقد أن هذا قد تم عن طريق الخطأ ، فيرجى الاتصال بفريق العمل لدينا على <a data-l10n-name="organizationContactEmail" >{ $organizationContactEmail }</a>.

email-subject-accountNotificationPasswordChange = تم تغيير كلمة السر الخاصة بك
email-template-accountNotificationPasswordChange =
  مرحباً { $username },<br/><br/>
  تم تغيير كلمة السر الخاصة بحسابك.<br/><br/>
  إذا لم تطلب هذا التغيير ، فيرجى الاتصال بفريق العمل لدينا على <a data-l10n-name="organizationContactEmail" >{ $organizationContactEmail }</a>.

email-subject-accountNotificationUpdateUsername = تم تغيير اسم المسخدم الخاص بك
email-template-accountNotificationUpdateUsername =
  مرحباً { $username },<br/><br/>
شكرًا لك على تحديث معلومات حساب التعليق على {$organizationName}. التغييرات التي أجريتها سارية المفعول على الفور. <br /> <br />
   إذا لم تكن قد أجريت هذا التغيير ، فيرجى التواصل مع فريق العمل لدينا على<a data-l10n-name="organizationContactEmail" >{ $organizationContactEmail }</a>.

email-subject-accountNotificationSuspend = تم تعليق حسابك
email-template-accountNotificationSuspend =
  { $customMessage }<br/><br/>
  إذا كنت تعتقد أن هذا قد تم عن طريق الخطأ ، فيرجى الاتصال بفريق العمل لدينا على <a data-l10n-name="organizationContactEmail" >{ $organizationContactEmail }</a>.

email-subject-accountNotificationConfirmEmail = تأكيد البريد الإلكتروني
email-template-accountNotificationConfirmEmail =
  مرحباً { $username },<br/><br/>
لتأكيد عنوان بريدك الإلكتروني لاستخدامه مع حساب التعليق الخاص بك على {$organizationName} ،
   يرجى اتباع هذا الرابط: <a data-l10n-name="confirmYourEmail"> انقر هنا لتأكيد بريدك الإلكتروني </a> <br/> <br/>
   إذا لم تقم مؤخرًا بإنشاء حساب تعليق مع
   {$organizationName} ، يمكنك تجاهل هذا البريد الإلكتروني بأمان.

email-subject-accountNotificationInvite = دعوة فريق العربية
email-template-accountNotificationInvite =
  لقد تمت دعوتك للانضمام إلى فريق {$organizationName} على Coral. قم بإنهاء
   إعدادات حسابك <a data-l10n-name="invite"> هنا </a>.

email-subject-accountNotificationDownloadComments = تعليقاتك جاهزة للتحميل
email-template-accountNotificationDownloadComments =
  تعليقاتك من {$organizationName} اعتبارًا من {$date} متاحة الآن للتنزيل. <br /> <br />
  <a data-l10n-name="downloadUrl"> قم بتنزيل أرشيف التعليقات </a>

email-subject-accountNotificationDeleteRequestConfirmation =
  تم جدولة حساب التعليق الخاص بك ليتم حذفه
email-template-accountNotificationDeleteRequestConfirmation =
  تم استلام طلب حذف حساب التعليق الخاص بك.
   تمت جدولة حذف حسابك في {$requestDate}. <br /> <br />
   بعد ذلك الوقت ستتم إزالة جميع تعليقاتك من الموقع ،
   ستتم إزالة جميع تعليقاتك من قاعدة بياناتنا ، و
   ستتم إزالة اسم المستخدم وعنوان البريد الإلكتروني من نظامنا. <br /> <br />
   إذا غيرت رأيك ، يمكنك تسجيل الدخول إلى حسابك وإلغاء
   اطلب قبل الوقت المقرر لحذف حسابك.

email-subject-accountNotificationDeleteRequestCancel =
  تم إلغاء طلب حذف حسابك
email-template-accountNotificationDeleteRequestCancel =
  لقد ألغيت طلب حذف حسابك لـ {$organizationName}.
   تم إعادة تنشيط حسابك الآن..

email-subject-accountNotificationDeleteRequestCompleted =
  لقد تم حذف حسابك
email-template-accountNotificationDeleteRequestCompleted =
  تم الآن حذف حساب المعلق الخاص بك لـ {$organizationName}. نأسف لرحيلك! <br /> <br />
   إذا كنت ترغب في إعادة الانضمام إلى المناقشة في المستقبل ، يمكنك الاشتراك في
   حساب جديد. <br /> <br />
   إذا كنت ترغب في تزويدنا بتعليقات حول سبب مغادرتك وما يمكننا القيام به لتحسين تجربة التعليق ، فيرجى مراسلتنا عبر البريد الإلكتروني على
   {$organizationContactEmail}.

# Notification

email-footer-notification =
  مُرسل من <a data-l10n-name="organizationLink"> {$organizationName} </a> - <a data-l10n-name="unsubscribeLink"> إلغاء الاشتراك في هذه التنبيهات </a>

## On Reply

email-subject-notificationOnReply = قام شخص بالرد على تعليقك على {$organizationName}
email-template-notificationOnReply =
  { $authorUsername } has replied to <a data-l10n-name="commentPermalink">the comment</a> you posted on <a data-l10n-name="storyLink">{ $storyTitle }</a>

## On Featured

email-subject-notificationOnFeatured = تم تمييز أحد تعليقاتك على {$organizationName}
email-template-notificationOnFeatured =
  ميّز أحد أعضاء فريقنا <a data-l10n-name="commentPermalink"> التعليق </a> الذي نشرته على <a data-l10n-name="storyLink"> {$storyTitle} </a>

## On Staff Reply

email-subject-notificationOnStaffReply = رد شخص ما في {$organizationName} على تعليقك
email-template-notificationOnStaffReply =
  رد {$authorUsername} من {$organizationName} على <a data-l10n-name="commentPermalink"> التعليق </a> الذي نشرته على <a data-l10n-name="storyLink"> {$storyTitle} < /a>

## On Comment Approved

email-subject-notificationOnCommentApproved = تم نشر تعليقك على {$organizationName}
email-template-notificationOnCommentApproved =
{$organizationName} <br /> <br/>
   شكرا لإضافة تعليقك. تم الآن نشر تعليقك: <a data-l10n-name="commentPermalink"> اعرض التعليق </a>

## On Comment Rejected

email-subject-notificationOnCommentRejected = لم يتم نشر تعليقك على {$organizationName}
email-template-notificationOnCommentRejected =
{$organizationName} <br /> <br/>
   اللغة المستخدمة في أحد تعليقاتك لا تتوافق مع إرشادات المجتمع الخاصة بنا ، وبالتالي تمت إزالة التعليق.

# Notification Digest

email-subject-notificationDigest = أحدث نشاط لتعليقك في {$organizationName}

email-subject-testSmtpTest = اختبار البريد الإلكتروني من كورال
email-template-testSmtpTest = هذا بريد إلكتروني اختباري تم إرساله إلى {$email}
