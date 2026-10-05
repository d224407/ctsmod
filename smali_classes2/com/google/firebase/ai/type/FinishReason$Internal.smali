.class public final enum Lcom/google/firebase/ai/type/FinishReason$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
    with = Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "UNSPECIFIED",
        "STOP",
        "MAX_TOKENS",
        "SAFETY",
        "RECITATION",
        "OTHER",
        "BLOCKLIST",
        "PROHIBITED_CONTENT",
        "SPII",
        "MALFORMED_FUNCTION_CALL",
        "toPublic",
        "Lcom/google/firebase/ai/type/FinishReason;",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

.field public static final enum MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;
    .annotation runtime LBb/e;
        value = "FINISH_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 11

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v6, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v7, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v8, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v9, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v10, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    filled-new-array/range {v0 .. v10}, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 12
    .line 13
    const-string v1, "UNSPECIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 22
    .line 23
    const-string v1, "STOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 32
    .line 33
    const-string v1, "MAX_TOKENS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 42
    .line 43
    const-string v1, "SAFETY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 52
    .line 53
    const-string v1, "RECITATION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 62
    .line 63
    const-string v1, "OTHER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 72
    .line 73
    const-string v1, "BLOCKLIST"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 80
    .line 81
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 82
    .line 83
    const-string v1, "PROHIBITED_CONTENT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 91
    .line 92
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 93
    .line 94
    const-string v1, "SPII"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 102
    .line 103
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 104
    .line 105
    const-string v1, "MALFORMED_FUNCTION_CALL"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/ai/type/FinishReason$Internal;->$values()[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 119
    .line 120
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:LN9/a;

    .line 125
    .line 126
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;-><init>(LV9/f;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    .line 133
    .line 134
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
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:LN9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
