.class public final Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenMaskReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;",
        "",
        "<init>",
        "()V",
        "generateMaskAndPadForOutpainting",
        "",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "image",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "newDimensions",
        "Lcom/google/firebase/ai/type/Dimensions;",
        "newPosition",
        "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;-><init>()V

    return-void
.end method

.method public static synthetic generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDimensions"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting$default(Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "image"

    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newDimensions"

    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newPosition"

    invoke-static {p3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenInlineImage;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4
    new-instance v1, Lcom/google/firebase/ai/type/Dimensions;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/Dimensions;-><init>(II)V

    .line 5
    invoke-virtual {p3, v1, p2}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->normalizeToDimensions$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/Dimensions;)Lcom/google/firebase/ai/type/ImagenImagePlacement;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getX()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 11
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/ImagenImagePlacement;->getY()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, p3

    .line 12
    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v2, "createBitmap(...)"

    invoke-static {p3, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result p2

    invoke-static {v4, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v3, p1, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    new-instance p1, Lcom/google/firebase/ai/type/ImagenRawImage;

    invoke-static {p2}, Lcom/google/firebase/ai/type/ImagenInlineImageKt;->toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/ai/type/ImagenRawImage;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;)V

    .line 24
    new-instance p2, Lcom/google/firebase/ai/type/ImagenRawMask;

    invoke-static {p3}, Lcom/google/firebase/ai/type/ImagenInlineImageKt;->toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;

    move-result-object p3

    invoke-direct {p2, p3, v2, v0, v2}, Lcom/google/firebase/ai/type/ImagenRawMask;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/Double;ILV9/f;)V

    new-array p3, v0, [Lcom/google/firebase/ai/type/ImagenReferenceImage;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 25
    invoke-static {p3}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error normalizing position for mask and padding."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Dimensions must be strictly larger than original image dimensions. Original image is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", new dimensions are "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getWidth()I

    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Dimensions;->getHeight()I

    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
