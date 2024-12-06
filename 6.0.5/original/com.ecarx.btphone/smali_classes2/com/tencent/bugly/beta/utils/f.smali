.class public Lcom/tencent/bugly/beta/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/widget/Toast;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    sget-object p0, Lcom/tencent/bugly/beta/utils/f;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
