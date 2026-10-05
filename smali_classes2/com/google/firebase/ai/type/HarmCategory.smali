.class public final Lcom/google/firebase/ai/type/HarmCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmCategory$Companion;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmCategory;",
        "",
        "ordinal",
        "",
        "<init>",
        "(I)V",
        "getOrdinal",
        "()I",
        "toInternal",
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
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
.field public static final CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

.field public static final DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 2
    .line 3
    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

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
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

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
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_5
    const-string v0, "HarmCategory"

    .line 68
    .line 69
    iget v1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/firebase/ai/common/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
