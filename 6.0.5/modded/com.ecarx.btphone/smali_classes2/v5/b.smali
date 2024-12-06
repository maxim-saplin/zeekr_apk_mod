.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/b;

    invoke-direct {v0}, Lv5/b;-><init>()V

    sput-object v0, Lv5/b;->a:Lv5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u672a\u77e5"

    goto :goto_0

    :pswitch_0
    const-string p1, "\u5df2\u8fde\u63a5"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u8fde\u63a5\u4e2d"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u5df2\u65ad\u5f00"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
