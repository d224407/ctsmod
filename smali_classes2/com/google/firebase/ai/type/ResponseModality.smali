.class public final Lcom/google/firebase/ai/type/ResponseModality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ResponseModality$Companion;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ResponseModality;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "toInternal",
        "",
        "toInternal$com_google_firebase_firebase_ai",
        "Internal",
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
.field public static final AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

.field public static final IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final TEXT:Lcom/google/firebase/ai/type/ResponseModality;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

    .line 2
    .line 3
    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TEXT"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "IMAGE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "AUDIO"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
