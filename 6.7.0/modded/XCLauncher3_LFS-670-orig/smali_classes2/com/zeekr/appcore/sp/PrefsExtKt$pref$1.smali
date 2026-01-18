.class public final Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zeekr/appcore/sp/PrefsExtKt$pref$1",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/appcore/sp/MMKVInstance;->a:Lcom/zeekr/appcore/sp/MMKVInstance;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/sp/MMKVInstance;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/appcore/sp/MMKVInstance;->a:Lcom/zeekr/appcore/sp/MMKVInstance;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/sp/MMKVInstance;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
