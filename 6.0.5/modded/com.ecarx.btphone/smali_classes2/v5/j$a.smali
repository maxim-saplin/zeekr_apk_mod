.class public final Lv5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/j;
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

    invoke-direct {p0}, Lv5/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv5/j;
    .locals 1

    sget-object v0, Lv5/j$b;->a:Lv5/j$b;

    invoke-virtual {v0}, Lv5/j$b;->a()Lv5/j;

    move-result-object v0

    return-object v0
.end method
