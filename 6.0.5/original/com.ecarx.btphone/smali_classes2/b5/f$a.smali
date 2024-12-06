.class public final Lb5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lb5/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb5/f;
    .locals 1

    invoke-static {}, Lb5/f;->i()Lb5/f;

    move-result-object v0

    return-object v0
.end method
