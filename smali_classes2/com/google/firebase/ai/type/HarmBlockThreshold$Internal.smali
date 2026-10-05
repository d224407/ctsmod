.class public final enum Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmBlockThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0081\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "BLOCK_LOW_AND_ABOVE",
        "BLOCK_MEDIUM_AND_ABOVE",
        "BLOCK_ONLY_HIGH",
        "BLOCK_NONE",
        "OFF",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field private static final $cachedSerializer$delegate:LG9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG9/h;"
        }
    .end annotation
.end field

.field public static final enum BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

.field public static final enum OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .annotation runtime LBb/e;
        value = "HARM_BLOCK_THRESHOLD_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 12
    .line 13
    const-string v1, "BLOCK_LOW_AND_ABOVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 22
    .line 23
    const-string v1, "BLOCK_MEDIUM_AND_ABOVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 32
    .line 33
    const-string v1, "BLOCK_ONLY_HIGH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 42
    .line 43
    const-string v1, "BLOCK_NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 52
    .line 53
    const-string v1, "OFF"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 66
    .line 67
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$ENTRIES:LN9/a;

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;-><init>(LV9/f;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

    .line 80
    .line 81
    sget-object v0, LG9/i;->D:LG9/i;

    .line 82
    .line 83
    new-instance v1, LB3/k;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-direct {v1, v2}, LB3/k;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$cachedSerializer$delegate:LG9/h;

    .line 95
    .line 96
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

.method private static final synthetic _init_$_anonymous_()LBb/b;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v1, "HARM_BLOCK_THRESHOLD_UNSPECIFIED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.google.firebase.ai.type.HarmBlockThreshold.Internal"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, LFb/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LFb/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static synthetic a()LBb/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->_init_$_anonymous_()LBb/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LG9/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$cachedSerializer$delegate:LG9/h;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$ENTRIES:LN9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 8
    .line 9
    return-object v0
.end method
