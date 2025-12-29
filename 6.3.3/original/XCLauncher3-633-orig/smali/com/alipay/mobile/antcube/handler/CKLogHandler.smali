.class public Lcom/alipay/mobile/antcube/handler/CKLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKLogHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/mobile/antcube/handler/CKLogHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/handler/CKLogHandler;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "cb_JsLog"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final log(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    if-nez p5, :cond_0

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    invoke-static {p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
