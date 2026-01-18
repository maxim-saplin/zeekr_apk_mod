.class public Lcom/airbnb/lottie/model/FontCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/FontCharacter;->a:Ljava/util/ArrayList;

    iput-char p2, p0, Lcom/airbnb/lottie/model/FontCharacter;->b:C

    iput-wide p3, p0, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    iput-object p5, p0, Lcom/airbnb/lottie/model/FontCharacter;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/model/FontCharacter;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    invoke-static {p0, v0, p1}, Lcom/zeekr/carlauncher/nzp/a;->c(IILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/model/FontCharacter;->d:Ljava/lang/String;

    iget-char v2, p0, Lcom/airbnb/lottie/model/FontCharacter;->b:C

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/model/FontCharacter;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
