.class public Lcom/antfin/cube/cubecore/layout/CKLabelComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CKSEmojiIndentifer:Ljava/lang/String; = "emoji"

.field public static final CKSHtmlIndentifer:Ljava/lang/String; = "html"


# instance fields
.field public attributes:Ljava/util/Map;

.field public charPosition:I

.field public indentifer:Ljava/lang/String;

.field public tagLabel:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public wcharPositon:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->indentifer:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    iput p5, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->charPosition:I

    iput p6, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->wcharPositon:I

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->charPosition:I

    return v0
.end method

.method public getTagLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->tagLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKLabelComponent;->text:Ljava/lang/String;

    return-object v0
.end method
