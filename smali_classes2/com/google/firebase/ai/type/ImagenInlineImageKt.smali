.class public final Lcom/google/firebase/ai/type/ImagenInlineImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "toImagenInlineImage",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "Landroid/graphics/Bitmap;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toImagenInlineImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/ImagenInlineImage;
    .locals 3
    .annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/google/firebase/ai/type/ImagenInlineImage;

    .line 23
    .line 24
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "image/jpeg"

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/type/ImagenInlineImage;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
