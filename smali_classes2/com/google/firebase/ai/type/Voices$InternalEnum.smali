.class public final enum Lcom/google/firebase/ai/type/Voices$InternalEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Voices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;,
        Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/Voices$InternalEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Voices$InternalEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHARON",
        "AOEDE",
        "FENRIR",
        "KORE",
        "PUCK",
        "toPublic",
        "Lcom/google/firebase/ai/type/Voices;",
        "toPublic$com_google_firebase_firebase_ai",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field private static final $cachedSerializer$delegate:LG9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG9/h;"
        }
    .end annotation
.end field

.field public static final enum AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

.field public static final enum FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 5

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v1, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v2, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v3, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v4, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    const-string v1, "CHARON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 12
    .line 13
    const-string v1, "AOEDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 22
    .line 23
    const-string v1, "FENRIR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 32
    .line 33
    const-string v1, "KORE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 42
    .line 43
    const-string v1, "PUCK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 56
    .line 57
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$ENTRIES:LN9/a;

    .line 62
    .line 63
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;-><init>(LV9/f;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    .line 70
    .line 71
    sget-object v0, LG9/i;->D:LG9/i;

    .line 72
    .line 73
    new-instance v1, LB3/k;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v2}, LB3/k;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:LG9/h;

    .line 85
    .line 86
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
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.ai.type.Voices.InternalEnum"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LFb/b0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LFb/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic a()LBb/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->_init_$_anonymous_()LBb/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LG9/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:LG9/h;

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
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$ENTRIES:LN9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Voices;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->PUCK:Lcom/google/firebase/ai/type/Voices;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method
