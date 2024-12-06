.class public final Lb5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d;
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

    invoke-direct {p0}, Lb5/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lb5/d;
    .locals 1

    new-instance v0, Lb5/d;

    invoke-direct {v0, p1, p2, p3}, Lb5/d;-><init>(III)V

    return-object v0
.end method
