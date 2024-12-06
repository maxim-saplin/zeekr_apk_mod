.class public final Lv5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lv5/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv5/h;
    .locals 1

    sget-object v0, Lv5/h$b;->a:Lv5/h$b;

    invoke-virtual {v0}, Lv5/h$b;->a()Lv5/h;

    move-result-object v0

    return-object v0
.end method
