.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bBC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenGenerationConfig;",
        "",
        "negativePrompt",
        "",
        "numberOfImages",
        "",
        "aspectRatio",
        "Lcom/google/firebase/ai/type/ImagenAspectRatio;",
        "imageFormat",
        "Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "addWatermark",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V",
        "getNegativePrompt",
        "()Ljava/lang/String;",
        "getNumberOfImages",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAspectRatio",
        "()Lcom/google/firebase/ai/type/ImagenAspectRatio;",
        "getImageFormat",
        "()Lcom/google/firebase/ai/type/ImagenImageFormat;",
        "getAddWatermark",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;


# instance fields
.field private final addWatermark:Ljava/lang/Boolean;

.field private final aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field private final imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

.field private final negativePrompt:Ljava/lang/String;

.field private final numberOfImages:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->negativePrompt:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->numberOfImages:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->addWatermark:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;ILV9/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAddWatermark()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->addWatermark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAspectRatio()Lcom/google/firebase/ai/type/ImagenAspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageFormat()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativePrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->negativePrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfImages()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->numberOfImages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
