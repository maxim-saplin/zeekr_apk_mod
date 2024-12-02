.class Lcom/android/systemui/glwallpaper/ImageGLWallpaper;
.super Ljava/lang/Object;
.source "ImageGLWallpaper.java"


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "aPosition"

.field private static final A_TEXTURE_COORDINATES:Ljava/lang/String; = "aTextureCoordinates"

.field private static final BYTES_PER_FLOAT:I = 0x4

.field private static final POSITION_COMPONENT_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ImageGLWallpaper"

.field private static final TEXTURES:[F

.field private static final TEXTURE_COMPONENT_COUNT:I = 0x2

.field private static final U_TEXTURE:Ljava/lang/String; = "uTexture"

.field private static final VERTICES:[F


# instance fields
.field private mAttrPosition:I

.field private mAttrTextureCoordinates:I

.field private final mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

.field private final mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mTextureId:I

.field private mUniTexture:I

.field private final mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 60
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->VERTICES:[F

    new-array v0, v0, [F

    .line 70
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->TEXTURES:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/android/systemui/glwallpaper/ImageGLProgram;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

    .line 92
    sget-object p1, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->VERTICES:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 95
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 96
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    sget-object v0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->TEXTURES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 102
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 103
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private setupAttributes()V
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/android/systemui/glwallpaper/ImageGLProgram;->getAttributeHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mAttrPosition:I

    .line 114
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v2, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mAttrPosition:I

    iget-object v7, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    iget v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mAttrPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

    const-string v2, "aTextureCoordinates"

    invoke-virtual {v0, v2}, Lcom/android/systemui/glwallpaper/ImageGLProgram;->getAttributeHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mAttrTextureCoordinates:I

    .line 120
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget v2, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mAttrTextureCoordinates:I

    iget-object v7, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 123
    iget p0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mAttrTextureCoordinates:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private setupTexture(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 144
    aget v0, v1, v2

    if-nez v0, :cond_1

    .line 145
    sget-object p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setupTexture: glGenTextures() failed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_1
    :try_start_0
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 154
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    .line 156
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 158
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 159
    aget p1, v1, v2

    iput p1, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mTextureId:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 161
    sget-object p1, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed uploading texture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 138
    :cond_2
    :goto_1
    sget-object p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setupTexture: invalid bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupUniforms()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mProgram:Lcom/android/systemui/glwallpaper/ImageGLProgram;

    const-string/jumbo v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/android/systemui/glwallpaper/ImageGLProgram;->getUniformHandle(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mUniTexture:I

    return-void
.end method


# virtual methods
.method draw()V
    .locals 2

    .line 131
    sget-object p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->VERTICES:[F

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setup(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->setupAttributes()V

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->setupUniforms()V

    .line 109
    invoke-direct {p0, p1}, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->setupTexture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method useTexture()V
    .locals 2

    const v0, 0x84c0

    .line 167
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 169
    iget v0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    iget p0, p0, Lcom/android/systemui/glwallpaper/ImageGLWallpaper;->mUniTexture:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
