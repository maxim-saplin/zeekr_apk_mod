.class public Lcom/antfin/cube/platform/draw/CSFont;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_FAILED:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_LOADING:I = 0x1

.field public static final STATE_SUCCESS:I = 0x2


# instance fields
.field private familyName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private state:I

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->state:I

    .line 7
    iput-object p1, p0, Lcom/antfin/cube/platform/draw/CSFont;->familyName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/antfin/cube/platform/draw/CSFont;->typeface:Landroid/graphics/Typeface;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/antfin/cube/platform/draw/CSFont;->state:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "typeface can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->state:I

    .line 3
    iput-object p1, p0, Lcom/antfin/cube/platform/draw/CSFont;->familyName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/antfin/cube/platform/draw/CSFont;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAviable()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/platform/draw/CSFont;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/draw/CSFont;->path:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/platform/draw/CSFont;->state:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/draw/CSFont;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/draw/CSFont;->url:Ljava/lang/String;

    return-void
.end method
