.class public final Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv/b;->c:Lv/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lv/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lv/g;

    move-result-object v0

    sput-object v0, Lk0/i;->a:Lv/g;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Lv/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lv/g;

    move-result-object v0

    sput-object v0, Lk0/i;->b:Lv/g;

    return-void
.end method
