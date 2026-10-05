.class public final enum Lcom/google/firebase/ai/type/HarmSeverity$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
    with = Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
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
        "Lcom/google/firebase/ai/type/HarmSeverity;",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

.field public static final enum HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime LBb/e;
        value = "HARM_SEVERITY_HIGH"
    .end annotation
.end field

.field public static final enum LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime LBb/e;
        value = "HARM_SEVERITY_LOW"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime LBb/e;
        value = "HARM_SEVERITY_MEDIUM"
    .end annotation
.end field

.field public static final enum NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime LBb/e;
        value = "HARM_SEVERITY_NEGLIGIBLE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime LBb/e;
        value = "HARM_SEVERITY_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 12
    .line 13
    const-string v1, "UNSPECIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 22
    .line 23
    const-string v1, "NEGLIGIBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 32
    .line 33
    const-string v1, "LOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 42
    .line 43
    const-string v1, "MEDIUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 52
    .line 53
    const-string v1, "HIGH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 66
    .line 67
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$ENTRIES:LN9/a;

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;-><init>(LV9/f;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$ENTRIES:LN9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmSeverity;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->LOW:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 34
    .line 35
    :goto_0
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
