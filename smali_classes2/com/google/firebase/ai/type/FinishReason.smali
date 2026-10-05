.class public final Lcom/google/firebase/ai/type/FinishReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FinishReason;",
        "",
        "name",
        "",
        "ordinal",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getOrdinal",
        "()I",
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
.field public static final BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Companion;

.field public static final MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

.field public static final MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

.field public static final OTHER:Lcom/google/firebase/ai/type/FinishReason;

.field public static final PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

.field public static final RECITATION:Lcom/google/firebase/ai/type/FinishReason;

.field public static final SAFETY:Lcom/google/firebase/ai/type/FinishReason;

.field public static final SPII:Lcom/google/firebase/ai/type/FinishReason;

.field public static final STOP:Lcom/google/firebase/ai/type/FinishReason;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->Companion:Lcom/google/firebase/ai/type/FinishReason$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 10
    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 20
    .line 21
    const-string v1, "STOP"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 30
    .line 31
    const-string v1, "MAX_TOKENS"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 40
    .line 41
    const-string v1, "SAFETY"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 50
    .line 51
    const-string v1, "RECITATION"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 60
    .line 61
    const-string v1, "OTHER"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 68
    .line 69
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 70
    .line 71
    const-string v1, "BLOCKLIST"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    .line 78
    .line 79
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 80
    .line 81
    const-string v1, "PROHIBITED_CONTENT"

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 88
    .line 89
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 90
    .line 91
    const-string v1, "SPII"

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    .line 99
    .line 100
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    .line 101
    .line 102
    const-string v1, "MALFORMED_FUNCTION_CALL"

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/FinishReason;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/ai/type/FinishReason;->ordinal:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FinishReason;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/FinishReason;->ordinal:I

    .line 2
    .line 3
    return v0
.end method
