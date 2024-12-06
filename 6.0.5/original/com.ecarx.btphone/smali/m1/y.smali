.class public Lm1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lm1/y;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;ZLw0/a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lm1/y;->f(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;ZLw0/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lm1/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u7701"

    const-string v1, " "

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u5e02"

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "\'"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGeoDescription.number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallerInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;->getInstance()Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

    move-result-object v4

    const-string v5, "CN"

    .line 5
    :try_start_0
    invoke-virtual {v1, p0, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- parsed number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v3

    .line 7
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getGeoDescription: NumberParseException for incoming number \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p0}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v5, "\u5e02"

    const-string/jumbo v6, "\u7701"

    const-string v7, "PhoneNumberInfo"

    if-eqz v1, :cond_5

    .line 8
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v1, v8}, Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;->getDescriptionForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v8, "\u4e2d\u56fd"

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lm1/y;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_1
    invoke-static {}, Lz0/g;->a()Lz0/g;

    move-result-object v4

    .line 11
    invoke-virtual {v4, p0}, Lz0/g;->c(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/f;

    if-eqz p0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lz0/f;->b()Lz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lz0/f;->b()Lz0/a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/a;->d()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo v1, "\u4e2d\u56fd\u5927\u9646"

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- got description: \'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 19
    :cond_5
    new-instance v0, Lz0/g;

    invoke-direct {v0}, Lz0/g;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lz0/g;->c(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/f;

    if-eqz p0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0}, Lz0/f;->b()Lz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lz0/f;->b()Lz0/a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/a;->d()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5b81\u590f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic f(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;ZLw0/a;)V
    .locals 5

    .line 1
    invoke-virtual {p5}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p5}, Lw0/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {p0}, Lm1/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p0

    const v3, 0x7f080322

    if-ne p0, v3, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100073

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallingActivity primaryCall = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "UiCallManager.get().getPrimaryCall().setContactName = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p5}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ViewUtil"

    .line 10
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_a

    .line 11
    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 12
    invoke-virtual {p5}, Lw0/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v3, 0x7f07019e

    if-nez p0, :cond_6

    .line 13
    invoke-virtual {p5}, Lw0/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zeekr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p4, :cond_4

    const p0, 0x7f070129

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_4
    const p0, 0x7f07009e

    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    new-instance p0, Lp0/e;

    invoke-direct {p0}, Lp0/e;-><init>()V

    .line 17
    invoke-virtual {p0, v3}, Lp0/e;->P(I)Lp0/e;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v3}, Lp0/e;->l(I)Lp0/e;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lp0/e;->d()Lp0/e;

    move-result-object p0

    const/16 p1, 0x5a

    .line 20
    invoke-virtual {p0, p1}, Lp0/e;->k(I)Lp0/e;

    move-result-object p0

    .line 21
    invoke-static {p2}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ls/j;->c()Ls/i;

    move-result-object p0

    invoke-virtual {p5}, Lw0/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/i;->m(Ljava/lang/String;)Ls/i;

    move-result-object p0

    new-instance p1, Lm1/y$b;

    invoke-direct {p1, p3, p2, p4}, Lm1/y$b;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    .line 23
    invoke-virtual {p0, p1}, Ls/i;->h(Lq0/e;)Lq0/e;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    .line 24
    new-instance p0, Ly0/a;

    invoke-direct {p0, p2}, Ly0/a;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_7

    const p2, 0x7f0700be

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f0600cb

    .line 26
    invoke-virtual {p0, p2, p1, p4}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    const p2, 0x7f0700a9

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f060052

    .line 28
    invoke-virtual {p0, p2, p1, p4}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    if-eqz p4, :cond_9

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701a0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ViewUtil"

    const-string v1, "updatePrimaryCallProfile"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static h(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zeekr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f07009d

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v1, Lp0/e;

    invoke-direct {v1}, Lp0/e;-><init>()V

    const v2, 0x7f07019e

    .line 7
    invoke-virtual {v1, v2}, Lp0/e;->P(I)Lp0/e;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const/16 v2, 0x5a

    .line 9
    invoke-virtual {v1, v2}, Lp0/e;->k(I)Lp0/e;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ls/j;->c()Ls/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls/i;->m(Ljava/lang/String;)Ls/i;

    move-result-object p0

    new-instance v1, Lm1/y$c;

    invoke-direct {v1, p1, v0}, Lm1/y$c;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, v1}, Ls/i;->h(Lq0/e;)Lq0/e;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Ly0/a;

    invoke-direct {v1, v0}, Ly0/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0700aa

    .line 15
    invoke-virtual {p0}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f060053

    .line 16
    invoke-virtual {v1, v0, p0, v2}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const-string v6, "-"

    const-string v9, ""

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    const-string v6, "..."

    const v9, 0x7f100073

    const-string v10, " "

    const v11, 0x7f080322

    const-string v12, "ViewUtil"

    if-eqz v1, :cond_2

    .line 4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setText: getContactName"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", number"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getId()I

    move-result v13

    if-ne v13, v11, :cond_3

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateCallInfo: number"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  format number:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 11
    invoke-static {v13}, Lm1/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getId()I

    move-result v13

    if-ne v13, v11, :cond_3

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v8, :cond_4

    .line 15
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ecarx/btphone/telecom/UiCallManager;->G0(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_b

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateCallInfo: PhotoUri"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const v9, 0x7f07019e

    if-nez v6, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "zeekr"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    const v1, 0x7f070129

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f07009e

    .line 21
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 22
    :cond_6
    new-instance v1, Lp0/e;

    invoke-direct {v1}, Lp0/e;-><init>()V

    .line 23
    invoke-virtual {v1, v9}, Lp0/e;->P(I)Lp0/e;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v9}, Lp0/e;->l(I)Lp0/e;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const/16 v6, 0x5a

    .line 26
    invoke-virtual {v1, v6}, Lp0/e;->k(I)Lp0/e;

    move-result-object v1

    .line 27
    invoke-static {v3}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object v6

    invoke-virtual {v6, v1}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ls/j;->c()Ls/i;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ls/i;->m(Ljava/lang/String;)Ls/i;

    move-result-object v1

    new-instance v6, Lm1/y$a;

    invoke-direct {v6, v4, v3, v5}, Lm1/y$a;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    .line 29
    invoke-virtual {v1, v6}, Ls/i;->h(Lq0/e;)Lq0/e;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    .line 30
    new-instance v1, Ly0/a;

    invoke-direct {v1, v3}, Ly0/a;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_8

    const v6, 0x7f0700be

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0600cb

    .line 32
    invoke-virtual {v1, v6, v7, v8}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const v6, 0x7f0700a9

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f060052

    .line 34
    invoke-virtual {v1, v6, v7, v8}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701a0

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_2
    const-string/jumbo v1, "zhanglei"

    const-string v6, "updateCallInfo aaa"

    .line 37
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 39
    invoke-static {}, Lcom/ecarx/btphone/common/DimManager;->getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;

    move-result-object v1

    invoke-interface {v1}, Lcom/ecarx/btphone/common/IDimInfoUpdate;->updateCallInfo()V

    :cond_c
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1001e7

    .line 41
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->requestFocus()Z

    .line 44
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    :cond_f
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/b;->v(Ljava/lang/String;)Ls3/c;

    move-result-object v0

    .line 48
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v6

    new-instance v7, Lm1/w;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lm1/w;-><init>(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Z)V

    sget-object v0, Lm1/x;->a:Lm1/x;

    .line 49
    invoke-virtual {v6, v7, v0}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    :cond_10
    :goto_4
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return-void
.end method
