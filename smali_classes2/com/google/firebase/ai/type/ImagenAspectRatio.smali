.class public final Lcom/google/firebase/ai/type/ImagenAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenAspectRatio;",
        "",
        "internalVal",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getInternalVal$com_google_firebase_firebase_ai",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

.field public static final LANDSCAPE_16x9:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final LANDSCAPE_4x3:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final PORTRAIT_3x4:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final PORTRAIT_9x16:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final SQUARE_1x1:Lcom/google/firebase/ai/type/ImagenAspectRatio;


# instance fields
.field private final internalVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->Companion:Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 10
    .line 11
    const-string v1, "1:1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->SQUARE_1x1:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 19
    .line 20
    const-string v1, "3:4"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->PORTRAIT_3x4:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 28
    .line 29
    const-string v1, "4:3"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->LANDSCAPE_4x3:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 37
    .line 38
    const-string v1, "9:16"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->PORTRAIT_9x16:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 46
    .line 47
    const-string v1, "16:9"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->LANDSCAPE_16x9:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->internalVal:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getInternalVal$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->internalVal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
