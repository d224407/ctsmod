.class public final enum Lcom/google/firebase/ai/type/HarmProbability$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
    with = Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmProbability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmProbability$Internal$Companion;,
        Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;,
        Lcom/google/firebase/ai/type/HarmProbability$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmProbability$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmProbability$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "UNSPECIFIED",
        "NEGLIGIBLE",
        "LOW",
        "MEDIUM",
        "HIGH",
        "toPublic",
        "Lcom/google/firebase/ai/type/HarmProbability;",
        "toPublic$com_google_firebase_firebase_ai",
        "Serializer",
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
.field private static final synthetic $ENTRIES:LN9/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmProbability$Internal$Companion;

.field public static final enum HIGH:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field public static final enum LOW:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field public static final enum MEDIUM:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field public static final enum NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .annotation runtime LBb/e;
        value = "HARM_PROBABILITY_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmProbability$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmProbability$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmProbability$Internal;->LOW:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmProbability$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmProbability$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/HarmProbability$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmProbability$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 12
    .line 13
    const-string v1, "UNSPECIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmProbability$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 22
    .line 23
    const-string v1, "NEGLIGIBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmProbability$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 32
    .line 33
    const-string v1, "LOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmProbability$Internal;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->LOW:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 42
    .line 43
    const-string v1, "MEDIUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmProbability$Internal;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 52
    .line 53
    const-string v1, "HIGH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmProbability$Internal;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/ai/type/HarmProbability$Internal;->$values()[Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 66
    .line 67
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->$ENTRIES:LN9/a;

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability$Internal$Companion;-><init>(LV9/f;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->Companion:Lcom/google/firebase/ai/type/HarmProbability$Internal$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LN9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN9/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->$ENTRIES:LN9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmProbability;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability;->UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability;->LOW:Lcom/google/firebase/ai/type/HarmProbability;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability;->MEDIUM:Lcom/google/firebase/ai/type/HarmProbability;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability;->HIGH:Lcom/google/firebase/ai/type/HarmProbability;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method
