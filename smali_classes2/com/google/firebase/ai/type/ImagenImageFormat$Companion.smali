.class public final Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;",
        "",
        "<init>",
        "()V",
        "jpeg",
        "Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "compressionQuality",
        "",
        "(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "png",
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;-><init>()V

    return-void
.end method

.method public static synthetic jpeg$default(Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;LV9/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final png()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 2
    .line 3
    const-string v1, "image/png"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;LV9/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
