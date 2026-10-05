.class public final Lcom/google/firebase/ai/type/ImagePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagePart;",
        "Lcom/google/firebase/ai/type/Part;",
        "image",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "toInlineDataPart",
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "toInlineDataPart$com_google_firebase_firebase_ai",
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


# instance fields
.field private final image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toInlineDataPart$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/ai/type/PartKt;->access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "decode(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "image/jpeg"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
