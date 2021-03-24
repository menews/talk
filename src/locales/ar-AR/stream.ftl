### Localization for Embed Stream

## General

general-moderate = Moderate

general-userBoxUnauthenticated-joinTheConversation = انضم للمناقشة
general-userBoxUnauthenticated-signIn = تسجيل الدخول
general-userBoxUnauthenticated-register = التسجيل

general-userBoxAuthenticated-signedIn =
  تسجيل الدخول ك
general-userBoxAuthenticated-notYou =
  ليس أنت؟ <button>تسجيل الخروج</button>

general-userBox-youHaveBeenSuccessfullySignedOut =
  لقد تم تسجيل الخروج بنجاح

general-tabBar-commentsTab = التعليقات
general-tabBar-myProfileTab = ملفي
general-tabBar-discussionsTab = المناقشات
general-tabBar-configure = ضبط الاعدادات

general-tabBar-aria-comments =
  .aria-label = التعليقات
  .title = التعليقات
general-tabBar-aria-qa =
  .aria-label = الأسئلة الشائعة
  .title = الأسئلة الشائعة
general-tabBar-aria-myProfile =
  .aria-label = ملفي
  .title = ملفي
general-tabBar-aria-configure =
  .aria-label = ضبط الاعدادات
  .title = ملفي
general-tabBar-aria-discussions =
  .aria-label = المناقشات
  .title = المناقشات

## Comment Count

comment-count-text =
  { $count  ->
    [one] تعليق
    *[other] تعليق
  }

## Comments Tab

comments-allCommentsTab = جميع التعليقات
comments-featuredTab = المميزة
comments-counter-shortNum = { SHORT_NUMBER($count) }
comments-watchers =
  { $count  ->
    [one] 1 person viewing this discussion
    *[other] { SHORT_NUMBER($count) } people viewing this discussion
  }

comments-featuredCommentTooltip-how = كيف يتم تصنيف التعليق كتعليق مميز؟
comments-featuredCommentTooltip-handSelectedComments =
  يتم اختيار التعليقات التي تستحق القراءة من قبل فريقنا.
comments-featuredCommentTooltip-toggleButton =
  .aria-label = عرض التعليقات المميزة
  .title = عرض التعليقات المميزة

comments-collapse-toggle =
  .aria-label =  إخفاء التعليق
comments-bannedInfo-bannedFromCommenting = تم حظر حسابك من التعليق.
comments-bannedInfo-violatedCommunityGuidelines =
  نتهك شخص لديه حق الوصول إلى حسابك قواعد الاستخدام. نتيجة لذلك ، تم حظر حسابك. لن تتمكن من التعليق ،أو الرد عليها أو الإبلاغ عنها. إن كنت تعتقد أن هنالك خطأ حصل، يرجى التواصل مع فريقنا.

comments-noCommentsAtAll = لا يوجد تعليقات على هذه المقالة.
comments-noCommentsYet = لا توجد تعليقات حتى الآن. لم لا تكن أول من يكتب تعليق؟

comments-streamQuery-storyNotFound = لم يتم العثور على الخبر

comments-commentForm-cancel = إلغاء
comments-commentForm-saveChanges = احفظ التغييرات
comments-commentForm-submit = أرسل

comments-postCommentForm-submit = أرسل
comments-replyList-showAll = عرض الكل
comments-replyList-showMoreReplies = اعرض المزيد من الردرد

comments-postCommentForm-gifSearch = ابحث عن ملف GIF
comments-postComment-gifSearch-search =
  .aria-label = بحث
comments-postComment-gifSearch-loading = يتم التحميل...
comments-postComment-gifSearch-no-results = لم يتم العثور على نتائج لكلمة البحث {$query}
comments-postComment-gifSearch-powered-by-giphy =
  .alt = مقدمة من giphy

comments-postComment-pasteImage = قم بلصق عنوان URL للصورة
comments-postComment-insertImage = أدخل

comments-postComment-confirmMedia-youtube = أضف مقطع فيديو YouTube هذا في نهاية تعليقك؟
comments-postComment-confirmMedia-twitter = أضف هذه التغريدة في نهاية تعليقك؟
comments-postComment-confirmMedia-cancel = إلغاء
comments-postComment-confirmMedia-add-tweet = أضف التغريدة
comments-postComment-confirmMedia-add-video = أضف الفيديو
comments-postComment-confirmMedia-remove = إلغاء
comments-commentForm-gifPreview-remove = إلغاء
comments-viewNew =
  { $count ->
    [1] اعرض {$count} تعليق جديد
    *[other] اعرض {$count} تعلقيات جديدة
  }
comments-loadMore = عرض المزيد

comments-permalinkPopover =
  .description = مربع حوار يعرض رابطًا ثابتًا للتعليق
comments-permalinkPopover-permalinkToComment =
  .aria-label = الرابط للتعليق
comments-permalinkButton-share = شارك
comments-permalinkButton =
  .aria-label = شارك
comments-permalinkView-viewFullDiscussion = اعرض جميع المناقشات
comments-permalinkView-commentRemovedOrDoesNotExist = تم حذف هذا التعليق أو أنه غير موجود.

comments-rte-bold =
  .title = عريض

comments-rte-italic =
  .title = مائل

comments-rte-blockquote =
  .title = الاقتباس

comments-rte-bulletedList =
  .title = قائمة نقطية

comments-rte-strikethrough =
  .title = يتوسطه خط

comments-rte-spoiler = إخفاء جزء من النص

comments-rte-sarcasm = سخرية

comments-rte-externalImage =
  .title = صورة خارجية

comments-remainingCharacters = { $remaining } حرف متبقي

comments-postCommentFormFake-signInAndJoin = تسجيل الدخول والانضمام إلى المناقشة


comments-postCommentForm-rteLabel = أضف تعليق

comments-postCommentForm-rte =
  .placeholder = { comments-postCommentForm-rteLabel }

comments-postCommentFormFake-rte =
  .placeholder = { comments-postCommentForm-rteLabel }

comments-replyButton-reply = رد
comments-replyButton =
  .aria-label = رد

comments-permalinkViewQuery-storyNotFound = { comments-streamQuery-storyNotFound }

comments-replyCommentForm-submit = أرسل
comments-replyCommentForm-cancel = إلغاء
comments-replyCommentForm-rteLabel = أكتب رداً
comments-replyCommentForm-rte =
  .placeholder = { comments-replyCommentForm-rteLabel }

comments-commentContainer-editButton = تعديل

comments-commentContainer-avatar=
  .alt = الصورة الرمزية لـ { $username }

comments-editCommentForm-saveChanges = احفظ التعديلات
comments-editCommentForm-cancel = إلغاء
comments-editCommentForm-close = إغلاق
comments-editCommentForm-rteLabel = تعديل التعليق
comments-editCommentForm-rte =
  .placeholder = { comments-editCommentForm-rteLabel }
comments-editCommentForm-editRemainingTime = التعديل: <time></time> متبقي
comments-editCommentForm-editTimeExpired = انتهى وقت التعديل. لم يعد بإمكانك تعديل هذا التعليق. لماذا لا تنشر تعليقاً آخر؟
comments-editedMarker-edited = معدّل
comments-showConversationLink-readMore = اقرأ المزيد عن هذا النقاش>
comments-conversationThread-showMoreOfThisConversation =
  اعرض المزيد من هذا النقاش

comments-permalinkView-currentViewing =
comments-permalinkView-singleConversation =
comments-permalinkView-youAreCurrentlyViewing = أنت حاليًا تشاهد محادثة واحدة
comments-inReplyTo = رداً على <Username></Username>
comments-replyingTo = الرد على <Username></Username>

comments-reportButton-report = إبلاغ
comments-reportButton-reported = مبلغ عنه
comments-reportButton-aria-report =
  .aria-label = إبلاغ
comments-reportButton-aria-reported =
  .aria-label = مبلغ عنه

comments-sortMenu-sortBy = الترتيب حسب
comments-sortMenu-newest = الأحدث
comments-sortMenu-oldest = الأقدم
comments-sortMenu-mostReplies = الأكثر رداً

comments-userPopover =
  .description = نافذة منبثقة بها المزيد من معلومات المستخدم
comments-userPopover-memberSince = عضو منذ: { DATETIME($timestamp, year: "numeric", month: "long", day: "numeric") }
comments-userPopover-ignore = تجاهل

comments-userIgnorePopover-ignoreUser = تجاهل {$username}?
comments-userIgnorePopover-description =
 عندما تتجاهل المعلق ، جميع تعليقاته ستكون مخفية عنك على الموقع. تستطيع التراجع عن هذا لاحقًا من الملف الشخصي.
comments-userIgnorePopover-ignore = تجاهل
comments-userIgnorePopover-cancel = إلغاء

comments-userBanPopover-title = حظر {$username}؟
comments-userBanPopover-description =
 بمجرد حظر المستخدم ، لن يتمكن هذا المستخدم بعد ذلك من التعليق أو استخدام ردود الفعل أو الإبلاغ عن التعليقات. سيتم رفض هذا التعليق أيضا.
comments-userBanPopover-scopedDescription =
  حين يتم الحظر من {$sitename}, لن يتمكن هذا المستخدم بعد الآن من التعليق أو استخدام ردود الفعل أو الإبلاغ عن التعليقات. سيتم رفض هذا التعليق أيضا.
comments-userBanPopover-cancel = إلغاء
comments-userBanPopover-ban = حظر

comments-moderationDropdown-popover =
  .description = قائمة منبثقة للإشراف على التعليق
comments-moderationDropdown-feature = مميز
comments-moderationDropdown-unfeature = غير مميز
comments-moderationDropdown-approve = موافقة
comments-moderationDropdown-approved = موافق عليه
comments-moderationDropdown-reject = رفض
comments-moderationDropdown-rejected = مرفوض
comments-moderationDropdown-ban = حظر المستخدم
comments-moderationDropdown-banned = محظور
comments-moderationDropdown-goToModerate =
comments-moderationDropdown-moderationView = عرض المشرفين
comments-moderationDropdown-moderateStory = أشرف على الموضوع
comments-moderationDropdown-caretButton =
  .aria-label = أشرف

comments-rejectedTombstone-title = لقد رفضت هذا التعليق.
comments-rejectedTombstone-moderateLink =
  انتقل إلى لوحة الإشراف لمراجعة هذا القرار

comments-featuredTag = مميز

comments-react =
  .aria-label = {$count ->
      [0] {$reaction} تعليق بواسطة {$username}
      *[other] {$reaction} ({$count}) تعليق بواسطة {$username}
  }
comments-reacted =
  .aria-label = {$count ->
      [0] {$reaction} تعليق بواسطة {$username}
      [one] {$reaction} تعليق بواسطة {$username}
      *[other] {$reaction} ({$count}) تعليق بواسطة {$username}
  }

comments-jumpToComment-title = تم نشر ردك أدناه

comments-jumpToComment-GoToReply = اذهب إلى الرد

### Q&A

general-tabBar-qaTab = الأسئلة الشائعة

qa-answeredTab = تم الإجاية عليه
qa-unansweredTab = لم يتم الإجابة عليه
qa-allCommentsTab = الكل

qa-noQuestionsAtAll =
  لا توجد أسئلة حول هذه المقالة.
qa-noQuestionsYet =
  لا توجد أسئلة حتى الآن. لم تكن أول من يسأل؟
qa-viewNew =
  { $count ->
    [1] اعرض {$count} سؤال جديد
    *[other] اعرض {$count} أسئلة جديدة
  }

qa-postQuestionForm-rteLabel = انشر سؤالاً
qa-postQuestionForm-rte =
  .placeholder = { qa-postQuestionForm-rteLabel }
qa-postQuestionFormFake-rte =
  .placeholder = { qa-postQuestionForm-rteLabel }

qa-sortMenu-mostVoted = الأكثر تصويتاً

qa-answered-tag = تم الإجابة عليه
qa-expert-tag = خبير

qa-reaction-vote = صوّت
qa-reaction-voted = تم التصويت
qa-reaction-aria-vote =
  .aria-label = صوّت
qa-reaction-aria-voted =
  .aria-label = تم التوصيت

qa-unansweredTab-doneAnswering = تم

qa-expert-email = ({ $email })

qa-answeredTooltip-how = كيف تتم الإجابة على السؤال؟
qa-answeredTooltip-answeredComments =
  يجيب خبير الأسئلة والأجوبة على الأسئلة.
qa-answeredTooltip-toggleButton =
  .aria-label = عرض الأسئلة المجابة
  .title = عرض الأسئلة المجابة

### Account Deletion Stream

comments-stream-deleteAccount-callOut-title =
  طلب حذف الحساب
comments-stream-deleteAccount-callOut-receivedDesc =
  تم تلقي طلب حذف حسابك في {$date}.
comments-stream-deleteAccount-callOut-cancelDesc =
 إذا كنت ترغب في الاستمرار في ترك التعليقات أو الردود أو ردود الفعل ،  يمكنك إلغاء طلبك لحذف حسابك قبل {$date}.
comments-stream-deleteAccount-callOut-cancel =
  إلغاء طلب حذف الحساب
comments-stream-deleteAccount-callOut-cancelAccountDeletion =
  إلغاء حذف الحساب

comments-permalink-copyLink = انسخ الرابط
comments-permalink-linkCopied = تم نسخ الرابط

### Embed Links

comments-embedLinks-showEmbeds = إظهار التضمينات
comments-embedLinks-hideEmbeds = إخفاء التضمينات

comments-embedLinks-show-giphy = إظهار GIF
comments-embedLinks-hide-giphy = إخفاء GIF

comments-embedLinks-show-youtube = إظهار الفيديو
comments-embedLinks-hide-youtube = إخفاء الفيديو

comments-embedLinks-show-twitter = إظهار التغريدة
comments-embedLinks-hide-twitter = إخفاء التغريدة

comments-embedLinks-show-external = اعرض الصورة
comments-embedLinks-hide-external = اخف الصورة

### Featured Comments
comments-featured-gotoConversation = انتقل إلى المناقشة
comments-featured-replies = الردود

## Profile Tab

profile-myCommentsTab = تعليقاتي
profile-myCommentsTab-comments = تعليقاتي
profile-accountTab = الحساب
profile-preferencesTab = التفضيلات

### Bio
profile-bio-title = السيرة الذاتية
profile-bio-description=
  اكتب سيرة ذاتية لعرضها بشكل عام في ملف التعريف الخاص بك. يجب أن يكون أقل من 100 حرف.
profile-bio-remove = أزل
profile-bio-update = حدّث
profile-bio-success = تم تحديث سيرتك الذاتية بنجاح.
profile-bio-removed = تمت إزالة سيرتك الذاتية.

### Account Deletion

profile-accountDeletion-deletionDesc =
 تم جدولة حذف حسابك في {$date}.
profile-accountDeletion-cancelDeletion =
  إلغاء طلب حذف الحساب
profile-accountDeletion-cancelAccountDeletion =
  إلغاء حذف الحساب

### Comment History
profile-historyComment-viewConversation = اعرض المناقشة
profile-historyComment-replies = الردود {$replyCount}
profile-historyComment-commentHistory = سجل التعليقات
profile-historyComment-story = المقالة: {$title}
profile-historyComment-comment-on = تعليق على:
profile-profileQuery-errorLoadingProfile = خطأ في تحميل الملف الشخصي
profile-profileQuery-storyNotFound = لم يتم العثور على المقالة
profile-commentHistory-loadMore = اعرض المزيد
profile-commentHistory-empty = لم تكتب أي تعليقات
profile-commentHistory-empty-subheading = سجل تعليقاتك سيظهر هنا

### Preferences

profile-preferences-mediaPreferences = تفضيلات الوسائط
profile-preferences-mediaPreferences-alwaysShow = اعرض دائمًا ملفات GIF والتغريدات و اليوتيوب...وما إلى ذلك.
profile-preferences-mediaPreferences-thisMayMake = هذا قد يجعل التعليقات أبطأ في التحميل
profile-preferences-mediaPreferences-update = حدّث
profile-preferences-mediaPreferences-preferencesUpdated =
  تم تحديث تفضيلات الوسائط الخاصة بك


### Account
profile-account-ignoredCommenters = المعلقون المتجاهلون
profile-account-ignoredCommenters-description =
  يمكنك تجاهل المعلقين الآخرين بالنقر فوق اسم المستخدم الخاص بهم  واختيار تجاهل. عندما تتجاهل شخص فسيتم إخفاء جميع  تعليقاته عنك. المعلقون الذين تتجاهلهم سيستمرون  في رؤية تعليقاتك.
profile-account-ignoredCommenters-empty =لم تقم بتجاهل أي شخص حاليًا
profile-account-ignoredCommenters-stopIgnoring = أوقف التجاهل
profile-account-ignoredCommenters-youAreNoLonger =
  أنت لم تعد تتجاهل
profile-account-ignoredCommenters-manage = أدر
profile-account-ignoredCommenters-cancel = إلغاء
profile-account-ignoredCommenters-close = إغلاق

profile-account-changePassword-cancel = إلغاء
profile-account-changePassword = تغيير كلمة المرور
profile-account-changePassword-oldPassword = كلمة المرور القديمة
profile-account-changePassword-forgotPassword = نسيت كلمة المرور؟
profile-account-changePassword-newPassword = كلمة المرور الجديدة
profile-account-changePassword-button = غيّر كلمة المرور
profile-account-changePassword-updated =
  لقد تم تحديث كلمة السر الخاصة بك
profile-account-changePassword-password = كلمة المرور

profile-account-download-comments-title = تنزيل سجل تعليقي
profile-account-download-comments-description =
   ستتلقى بريدًا إلكترونيًا يحتوي على رابط لتنزيل سجل تعليقاتك.
   يمكنك إجراء <strong> طلب تنزيل واحد كل 14 يومًا. </ strong>
profile-account-download-comments-request =
  طلب سجل التعليقات
profile-account-download-comments-request-icon =
  .title = طلب سجل التعليقات
profile-account-download-comments-recentRequest =
 أحدث طلب لك: {$timeStamp}
profile-account-download-comments-yourMostRecentRequest =
 كان طلبك الأخير في خلال الـ 14 يومًا الماضية. يمكنك  طلب تنزيل تعليقاتك مرة أخرى في: {$timeStamp}
profile-account-download-comments-requested =
  تم تقديم الطلب. يمكنك إرسال طلب آخر في {framework-timeago-time}.
profile-account-download-comments-requestSubmitted =
 قد تم تسجيل طلبك بنجاح. يمكنك طلب تنزيل سجل التعليقات مرة أخرى في {framework-timeago-time}.
profile-account-download-comments-error =
  لم نتمكن من إكمال طلب التنزيل الخاص بك.
profile-account-download-comments-request-button = طلب

## Delete Account

profile-account-deleteAccount-title = حذف الحساب الشخصي الخاص بي
profile-account-deleteAccount-deleteMyAccount = حذف حسابي الشخصي
profile-account-deleteAccount-description =
 حذف حسابك سيؤدي إلى محو ملفك الشخصي وإزالة  جميع تعليقاتك من هذا الموقع نهائيًا.
profile-account-deleteAccount-requestDelete = طلب حذف الحساب

profile-account-deleteAccount-cancelDelete-description =
 لقد قمت بإرسال طلب لحذف حسابك مسيقاً.  سيتم حذف حسابك في {$date}.  يمكنك إلغاء الطلب حتى ذلك الوقت.
profile-account-deleteAccount-cancelDelete = إلغاء طلب حذف الحساب

profile-account-deleteAccount-request = إرسال الطلب
profile-account-deleteAccount-cancel = إلغاء
profile-account-deleteAccount-pages-deleteButton = احذف حسابي
profile-account-deleteAccount-pages-cancel = إلغاء
profile-account-deleteAccount-pages-proceed = تابع
profile-account-deleteAccount-pages-done = تم
profile-account-deleteAccount-pages-phrase =
  .aria-label = العبارة

profile-account-deleteAccount-pages-sharedHeader = احذف حسابي

profile-account-deleteAccount-pages-descriptionHeader = احذف حسابي؟
profile-account-deleteAccount-pages-descriptionText =
  أنت تحاول حذف حسابك. هذا يعنى:
profile-account-deleteAccount-pages-allCommentsRemoved =
  إزالة جميع تعليقاتك من هذا الموقع
profile-account-deleteAccount-pages-allCommentsDeleted =
  حذف جميع تعليقاتك من قاعدة بياناتنا
profile-account-deleteAccount-pages-emailRemoved =
  إزالة عنوان بريدك الإلكتروني من نظامنا

profile-account-deleteAccount-pages-whenHeader = حذف حسابي: متى؟
profile-account-deleteAccount-pages-whenSubHeader = متى؟
profile-account-deleteAccount-pages-whenSec1Header =
  متى سيتم حذف حسابي؟
profile-account-deleteAccount-pages-whenSec1Content =
  سيتم حذف حسابك بعد 24 ساعة من إرسال طلبك.
profile-account-deleteAccount-pages-whenSec2Header =
  هل يمكنني الاستمرار في كتابة التعليقات حتى يتم حذف حسابي؟
profile-account-deleteAccount-pages-whenSec2Content =
  لا. بمجرد طلب حذف الحساب ، لا يمكنك كتابة التعليقات أو الرد على التعليقات أو اختيار ردود الفعل.

profile-account-deleteAccount-pages-downloadCommentHeader = تنزيل تعليقاتي؟
profile-account-deleteAccount-pages-downloadSubHeader = تنزيل تعليقاتي
profile-account-deleteAccount-pages-downloadCommentsDesc =
  قبل حذف حسابك ، نوصيك بتنزيل سجل التعليقات الخاص بك. بعد حذف حسابك ، لن تتمكن من طلب سجل التعليقات الخاص بك.
profile-account-deleteAccount-pages-downloadCommentsPath =
 ملفي الشخصي> تنزيل سجل تعليقاتي

profile-account-deleteAccount-pages-confirmHeader = تأكيد حذف الحساب؟
profile-account-deleteAccount-pages-confirmSubHeader = هل أنت متأكد؟
profile-account-deleteAccount-pages-confirmDescHeader =
  هل انت متأكد انك تريد حذف حسابك؟
profile-account-deleteAccount-confirmDescContent =
  لتأكيد رغبتك في حذف حسابك ، يرجى كتابة العبارة التالية في مربع النص أدناه:

profile-account-deleteAccount-pages-confirmPhraseLabel = للتأكيد ، اكتب العبارة أدناه:

profile-account-deleteAccount-pages-confirmPasswordLabel = ادخل كلمة المرور:

profile-account-deleteAccount-pages-completeHeader = طلب حذف الحساب
profile-account-deleteAccount-pages-completeSubHeader = تم إرسال الطلب
profile-account-deleteAccount-pages-completeDescript =
  تم إرسال طلبك وتم إرسال تأكيد إلى عنوان البريد الإلكتروني المرتبط بحسابك.

profile-account-deleteAccount-pages-completeTimeHeader =
  سيتم حذف حسابك في: {$date}
profile-account-deleteAccount-pages-completeChangeYourMindHeader = غيرت رأيك؟
profile-account-deleteAccount-pages-completeSignIntoYourAccount =
  ما عليك سوى تسجيل الدخول إلى حسابك مرة أخرى قبل هذا الوقت وتحديد  <strong> إلغاء طلب حذف الحساب </ strong>.
profile-account-deleteAccount-pages-completeTellUsWhy = أخبرنا لماذا.
profile-account-deleteAccount-pages-completeWhyDeleteAccount =
  نود أن نعرف لماذا اخترت حذف حسابك. أرسل إلينا رأيك حول نظام التعليقات الخاص بنا عبر البريد الإلكتروني {$email}.
profile-account-changePassword-edit = تعديل
profile-account-changePassword-change = تغيير


## Notifications
profile-notificationsTab = الاشعارات
profile-account-notifications-emailNotifications = اشعارات البريد الالكتروني
profile-account-notifications-emailNotifications = اشعارات البريد الالكتروني
profile-account-notifications-receiveWhen = تلقي الاشعارات عندما:

profile-account-notifications-onReply = تلقي رد على تعليقي
profile-account-notifications-onFeatured = تصنيف التعليق كتعليق مميز
profile-account-notifications-onStaffReplies = أحد الموظفين رد على تعليقي
profile-account-notifications-onModeration = تمت مراجعة تعليقي المعلق
profile-account-notifications-sendNotifications = إرسال الاشعارات:
profile-account-notifications-sendNotifications-immediately = فوراً
profile-account-notifications-sendNotifications-daily = بشكل يومي
profile-account-notifications-sendNotifications-hourly = كل ساعة
profile-account-notifications-updated = تم تحديث إعدادات الإشعارات الخاصة بك
profile-account-notifications-button = تحديث إعدادات الاشعارات
profile-account-notifications-button-update = تحديث

## Report Comment Popover
comments-reportPopover =
  .description = مربع حوار للإبلاغ عن التعليقات

comments-reportPopover-reportThisComment = أبلغ عن هذا التعليق
comments-reportPopover-whyAreYouReporting = لماذا تقوم بالتبليغ عن هذا التعليق؟

comments-reportPopover-reasonOffensive = هذا التعليق مسيء
comments-reportPopover-reasonAbusive = هذا سلوك مسيء
  هذا التعليق
comments-reportPopover-reasonIDisagree = لا أتفق مع هذا التعليق
comments-reportPopover-reasonSpam = يبدو هذا كإعلان أو تسويق
comments-reportPopover-reasonOther = غير ذلك

comments-reportPopover-additionalInformation =
  معلومات إضافية <optional> اختياري </ optional>
comments-reportPopover-pleaseLeaveAdditionalInformation =
  يرجى ترك أي معلومات إضافية قد تكون مفيدة للمشرفين لدينا.

comments-reportPopover-maxCharacters = الحد الأقصى. {$maxCharacters} حرف
comments-reportPopover-restrictToMaxCharacters = يُرجى أن لا يزيد بلاغك على أحرف {$maxCharacters}
comments-reportPopover-cancel = إلغاء
comments-reportPopover-submit = إرسال

comments-reportPopover-thankYou = شكرا جزيلا!
comments-reportPopover-receivedMessage =
  لقد تلقينا بلاغك. التقارير من أعضاء مثلك تحافظ على سلامة النقاش في المجتمع.

comments-reportPopover-dismiss = تجاهل

## Submit Status
comments-submitStatus-dismiss = تجاهل
comments-submitStatus-submittedAndWillBeReviewed =
  تم إرسال تعليقك وسيتم مراجعته من قبل المشرف
comments-submitStatus-submittedAndRejected =
  تم رفض هذا التعليق لانتهاكه التعليمات

# Configure
configure-configureQuery-errorLoadingProfile = خطأ في تحميل التهيئة

configure-configureQuery-storyNotFound = لم يتم العثور على المقالة


## Change username
profile-changeUsername-username = اسم المستخدم
profile-changeUsername-success =  تم تحديث اسم المستخدم الخاص بك بنجاح
profile-changeUsername-edit = تعديل
profile-changeUsername-change = تغيير
profile-changeUsername-heading = تعديل اسم المستخدم الخاص بك
profile-changeUsername-heading-changeYourUsername = تعديل اسم المستخدم الخاص بك
profile-changeUsername-desc = قم بتغيير اسم المستخدم الذي سيظهر في جميع تعليقاتك السابقة والمستقبلية. <strong> يمكن تغيير أسماء المستخدمين مرة واحدة كل {framework-timeago-time}. </strong>
profile-changeUsername-desc-text = قم بتغيير اسم المستخدم الذي سيظهر في جميع تعليقاتك السابقة والمستقبلية. يمكن تغيير أسماء المستخدمين مرة واحدة كل {framework-timeago-time}.
profile-changeUsername-current = اسم المستخدم الحالي
profile-changeUsername-newUsername-label =  اسم المستخدم الجديد
profile-changeUsername-confirmNewUsername-label = تأكيد اسم المستخدم الجديد
profile-changeUsername-cancel = إلغاء
profile-changeUsername-save = حفظ
profile-changeUsername-saveChanges = حفظ التغييرات
profile-changeUsername-recentChange = تم تغيير اسم المستخدم السابق الخاص بك. يمكنك تغيير اسم المستخدم الخاص بك مرة أخرى في {$nextUpdate}.
profile-changeUsername-youChangedYourUsernameWithin =
  لقد قمت بتغيير اسم المستخدم الخاص بك خلال فترة {framework-timeago-time} الأخيرة. يمكنك تغيير اسم المستخدم الخاص بك مرة أخرى على: {$nextUpdate}.
profile-changeUsername-close = إغلاق

## Discussions tab

discussions-mostActiveDiscussions = النقاشات الأكثر نشاطا
discussions-mostActiveDiscussions-subhead = مرتبة حسب أكثر التعليقات التي تم تلقيها خلال الـ 24 ساعة الماضية على { $siteName }
discussions-mostActiveDiscussions-empty = لم تشارك في أي مناقشات
discussions-myOngoingDiscussions = مناقشاتي الجارية
discussions-myOngoingDiscussions-subhead = حيث قمت بالتعليق عبر { $orgName }
discussions-viewFullHistory = اعرض سجل التعليقات الكامل
discussions-discussionsQuery-errorLoadingProfile = خلل في تحميل الملف الشخصي
discussions-discussionsQuery-storyNotFound = الموضوع غير موجودة

## Comment Stream
configure-stream-title =
configure-stream-title-configureThisStream =
  تهيئة هذا التسلسل
configure-stream-apply =
configure-stream-update = تحديث
configure-stream-streamHasBeenUpdated =
  تم تحديث هذا التسلسل

configure-premod-title =
configure-premod-premoderateAllComments = الإشراف المسبق على جميع التعليقات
configure-premod-description =
  يجب أن يوافق المشرفون على أي تعليق قبل نشره على هذه المقالة.

configure-premodLink-title =
configure-premodLink-commentsContainingLinks =
  تعليقات لم تخضع للإشراف تحتوي على روابط
configure-premodLink-description =
  يجب أن يوافق المشرفون على أي تعليق يحتوي على رابط قبل نشره في هذه القصة.

configure-liveUpdates-title =
configure-enableLiveUpdates-title = تفعيل التحديثات الحية
configure-liveUpdates-description =
configure-enableLiveUpdates-description =
  عند التفعيل ، سيتم تحديث التعليقات فورًا حيث يتم إرسال التعليقات والردود الجديدة ، بدلاً من طلب تحديث الصفحة. يمكنك تعطيل هذا في الحالة غير العادية لمقالة تحصل على الكثير من حركة المرور بحيث يتم تحميل التعليقات ببطء.
configure-enableLiveUpdates-enable = تفعيل

configure-disableLiveUpdates-title = تعطيل التحديثات الحية
configure-disableLiveUpdates-description =
 عند الإيقاف ، لن يتم تحديث التعليقات والردود الجديدة فورًا ، حيث يتم إرسالها. سيحتاج المعلقون إلى تحديث الصفحة لرؤية التعليقات الجديدة. نوصي بذلك في الحالة غير العادية للقصة التي تحصل على الكثير من حركة المرور بحيث يتم تحميل التعليقات ببطء.
configure-disableLiveUpdates-disable = تعطيل

configure-liveUpdates-disabledSuccess = التحديثات الحية معطلة الآن

configure-liveUpdates-enabledSuccess = التحديثات الحية مفعلة الآن

configure-messageBox-title =
configure-addMessage-title =
  أضف رسالة أو سؤال
configure-messageBox-description =
configure-addMessage-description =
  أضف رسالة إلى أعلى مربع التعليق لقرائك. استخدم هذا لطرح موضوع أو طرح سؤال أو الإعلان عن هذا المقال.
configure-addMessage-addMessage = اضافة رسالة
configure-addMessage-removed = تمت إزالة الرسالة
config-addMessage-messageHasBeenAdded =
  تمت إضافة الرسالة إلى مربع التعليق
configure-addMessage-remove = إزالة
configure-addMessage-submitUpdate = تحديث
configure-addMessage-cancel = إلغاء
configure-addMessage-submitAdd = أضف رسالة

configure-messageBox-preview = معاينة
configure-messageBox-selectAnIcon = اختر أيقونة
configure-messageBox-iconConversation = محادثة
configure-messageBox-iconDate = التاريخ
configure-messageBox-iconHelp = مساعدة
configure-messageBox-iconWarning = تحذير
configure-messageBox-iconChatBubble = فقاعة الدردشة
configure-messageBox-noIcon = لا يوجد أيقونة
configure-messageBox-writeAMessage = اكتب رسالة

configure-closeStream-title =
configure-closeStream-closeCommentStream =
  إغلاق تسلسل التعليق
configure-closeStream-description =
  تسلسل التعليقات هذا مفتوح حاليًا. بإغلاق تسلسل التعليق هذا ، لا يمكن تقديم أي تعليقات جديدة وسيستمر عرض جميع التعليقات التي تم إرسالها مسبقًا.
configure-closeStream-closeStream = إغلاق التسلسل
configure-closeStream-theStreamIsNowOpen = التسلسل مفتوح الآن

configure-openStream-title =  افتح التسلسل
configure-openStream-description =
  تسلسل التعليق هذا مغلق حاليًا. من خلال فتح تسلسل التعليقات هذا ، يمكن تقديم تعليقات جديدة وعرضها.
configure-openStream-openStream = افتح التسلسل
configure-openStream-theStreamIsNowClosed = التسلسل مغلق الآن

configure-moderateThisStream =

qa-experimentalTag-tooltip-content =
  خدمة الأسئلة والأجوبة قيد التطوير حاليًا. يرجى الاتصال بنا لأي ملاحظات أو طلبات.

configure-enableQA-title =
configure-enableQA-switchToQA =
  التبديل إلى تنسيق سؤال وجواب
configure-enableQA-description =
 يسمح تنسيق الأسئلة والأجوبة لأفراد المجتمع بإرسال أسئلة للخبراء المختارين للإجابة.
configure-enableQA-enableQA = التبديل إلى سؤال وجواب
configure-enableQA-streamIsNowComments =
  هذا التسلسل الآن في تنسيق التعليقات

configure-disableQA-title = قم بتهيئة هذا الى تنسيق سؤال وإجابة
configure-disableQA-description =
  يسمح تنسيق الأسئلة والأجوبة لأفراد المجتمع بإرسال أسئلة للخبراء المختارين للإجابة.

configure-disableQA-disableQA = التبديل إلى التعليقات
configure-disableQA-streamIsNowQA =
  هذا التسلسل الآن بتنسيق سؤال وجواب
configure-experts-title = أضف خبير

configure-experts-filter-searchField =
  .placeholder = ابحث عن طريق البريد الإلكتروني أو اسم المستخدم
  .aria-label = ابحث عن طريق البريد الإلكتروني أو اسم المستخدم
configure-experts-filter-searchButton =
  .aria-label = ابحث
configure-experts-filter-description =
  يضيف شارة خبير لتعليقات المستخدمين المسجلين فقط على هذه الصفحة. يجب على المستخدمين الجدد أولاً الاشتراك وفتح التعليقات على الصفحة لإنشاء حسابهم.
configure-experts-search-none-found = لم يتم العثور على مستخدمين بهذا البريد الإلكتروني أو اسم المستخدم

configure-experts-
configure-experts-remove-button = إزالة
configure-experts-load-more = حمّل المزيد
configure-experts-none-yet = لا يوجد خبراء حاليًا لهذا السؤال والإجابة.
configure-experts-search-title = ابحث عن خبير
configure-experts-assigned-title = خبراء
configure-experts-noLongerAnExpert = لم يعد خبيرا
comments-tombstone-ignore = هذا التعليق مخفي لأنك تجاهلت {$username}
comments-tombstone-showComment = اظهر التعليق
comments-tombstone-deleted =
  هذا التعليق لم يعد متاحا. المعلق قام بحذف حسابه.

suspendInfo-heading =
suspendInfo-heading-yourAccountHasBeen =
  تم تعليق حسابك مؤقتًا من التعليق
suspendInfo-info =
suspendInfo-description-inAccordanceWith =
  وفقًا لقواعد استخدام المجتمع {$organization} ، تم تعليق حسابك مؤقتًا. أثناء التوقيف ، لن تتمكن من التعليق أو الاحترام أو الإبلاغ عن التعليقات.
suspendInfo-until-pleaseRejoinThe =
  يرجى إعادة الانضمام إلى النقاش في  { $until }

warning-heading = تم إصدار تحذير لحسابك
warning-explanation =
  وفقًا لإرشادات التعليقات الخاصة بنا ، تم إصدار تحذير لحسابك.
warning-instructions =
  لمواصلة المشاركة في المناقشات ، يرجى الضغط على زر "إقرار" أدناه.
warning-acknowledge = إقرار
warning-notice = تم إصدار تحذير لحسابك. لمتابعة المشاركة ، يرجى <a> مراجعة رسالة التحذير </a>.

profile-changeEmail-unverified = (لم يتم التحقق منه)

profile-changeEmail-current = (حالي)
profile-changeEmail-edit = تعديل
profile-changeEmail-change = تغيير
profile-changeEmail-please-verify = تحقق من عنوان بريدك الإلكتروني
profile-changeEmail-please-verify-details =
  تم إرسال بريد إلكتروني إلى {$email} للتحقق من حسابك. يجب عليك التحقق من عنوان بريدك الإلكتروني الجديد قبل استخدامه لتسجيل الدخول إلى حسابك أو لتلقي الإخطارات.
profile-changeEmail-resend = إعادة ارسال التحقق
profile-changeEmail-heading = تعديل عنوان بريدك الإلكتروني
profile-changeEmail-changeYourEmailAddress =
  تغيير عنوان البريد الإلكتروني الخاص بك
profile-changeEmail-desc = قم بتغيير عنوان البريد الإلكتروني المستخدم لتسجيل الدخول وتلقي رسائل التواصل حول حسابك.
profile-changeEmail-newEmail-label = عنوان البريد الإلكتروني الجديد
profile-changeEmail-password = كلمة المرور
profile-changeEmail-password-input =
  .placeholder = كلمة المرور
profile-changeEmail-cancel = إلغاء
profile-changeEmail-submit = حفظ
profile-changeEmail-saveChanges = حفظ التغييرات
profile-changeEmail-email = Email
profile-changeEmail-title = البريد الإلكتروني
profile-changeEmail-success = تم تحديث بريدك الإلكتروني بنجاح

## Ratings and Reviews

ratingsAndReviews-reviewsTab = مراجعة
ratingsAndReviews-questionsTab = الأسئلة
ratingsAndReviews-noReviewsAtAll = لا يوجد أي تقييم.
ratingsAndReviews-noQuestionsAtAll = لا توجد أسئلة.
ratingsAndReviews-noReviewsYet = لا يوجد أي تقييم بعد. لماذا لا تكتب واحد؟?
ratingsAndReviews-noQuestionsYet = لا يوجد أي أسئلة بعد. لماذا لا تكتب واحد؟
ratingsAndReviews-selectARating = اختر التقييم
ratingsAndReviews-youRatedThis = لقد قمت بتقييم هذا
ratingsAndReviews-showReview = اعرض التقييم
  .title = { ratingsAndReviews-showReview }
ratingsAndReviews-rateAndReview = قيم وقم بالمراجعة
ratingsAndReviews-askAQuestion = اسأل سؤالاً
ratingsAndReviews-basedOnRatings = { $count ->
  [0] لا يوجد أي تقييم
  [1] بناء على تقييم 1
  *[other] بناء على { SHORT_NUMBER($count) } تقييم
}

ratingsAndReviews-allReviewsFilter = جميع التقييمات
ratingsAndReviews-starReviewsFilter = { $rating ->
  [1] 1 نجمة
  *[other] { $rating } نجوم
}

comments-addAReviewForm-rteLabel = اضف اقييماً (إختياري)

comments-addAReviewForm-rte =
 .placeholder = { comments-addAReviewForm-rteLabel }

comments-addAReviewFormFake-rte =
 .placeholder = { comments-addAReviewForm-rteLabel }

stream-footer-links-top-of-article = أعلى الخبر
stream-footer-links-top-of-comments = أعلى التعليقات
stream-footer-links-profile = الملف الشخصي والردود
stream-footer-links-discussions = المزيد من المناقشات
