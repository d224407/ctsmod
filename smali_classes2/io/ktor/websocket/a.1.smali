.class public final enum Lio/ktor/websocket/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final D:Landroidx/lifecycle/W;

.field public static final E:Ljava/util/LinkedHashMap;

.field public static final enum F:Lio/ktor/websocket/a;

.field public static final enum G:Lio/ktor/websocket/a;

.field public static final enum H:Lio/ktor/websocket/a;

.field public static final enum I:Lio/ktor/websocket/a;

.field public static final synthetic J:[Lio/ktor/websocket/a;


# instance fields
.field public final C:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/ktor/websocket/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/websocket/a;->F:Lio/ktor/websocket/a;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/websocket/a;

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    const-string v3, "GOING_AWAY"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/ktor/websocket/a;

    .line 24
    .line 25
    const/16 v3, 0x3ea

    .line 26
    .line 27
    const-string v4, "PROTOCOL_ERROR"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/ktor/websocket/a;

    .line 34
    .line 35
    const/16 v4, 0x3eb

    .line 36
    .line 37
    const-string v5, "CANNOT_ACCEPT"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/ktor/websocket/a;

    .line 44
    .line 45
    const/16 v5, 0x3ee

    .line 46
    .line 47
    const-string v6, "CLOSED_ABNORMALLY"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v6, v7, v5}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lio/ktor/websocket/a;->G:Lio/ktor/websocket/a;

    .line 54
    .line 55
    new-instance v5, Lio/ktor/websocket/a;

    .line 56
    .line 57
    const/16 v6, 0x3ef

    .line 58
    .line 59
    const-string v7, "NOT_CONSISTENT"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v5, v7, v8, v6}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/ktor/websocket/a;

    .line 66
    .line 67
    const/16 v7, 0x3f0

    .line 68
    .line 69
    const-string v8, "VIOLATED_POLICY"

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-direct {v6, v8, v9, v7}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lio/ktor/websocket/a;

    .line 76
    .line 77
    const/16 v8, 0x3f1

    .line 78
    .line 79
    const-string v9, "TOO_BIG"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v9, v10, v8}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lio/ktor/websocket/a;->H:Lio/ktor/websocket/a;

    .line 86
    .line 87
    new-instance v8, Lio/ktor/websocket/a;

    .line 88
    .line 89
    const/16 v9, 0x3f2

    .line 90
    .line 91
    const-string v10, "NO_EXTENSION"

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    invoke-direct {v8, v10, v11, v9}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lio/ktor/websocket/a;

    .line 99
    .line 100
    const/16 v10, 0x3f3

    .line 101
    .line 102
    const-string v11, "INTERNAL_ERROR"

    .line 103
    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    invoke-direct {v9, v11, v12, v10}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lio/ktor/websocket/a;->I:Lio/ktor/websocket/a;

    .line 110
    .line 111
    new-instance v10, Lio/ktor/websocket/a;

    .line 112
    .line 113
    const-string v11, "SERVICE_RESTART"

    .line 114
    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    const/16 v13, 0x3f4

    .line 118
    .line 119
    invoke-direct {v10, v11, v12, v13}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lio/ktor/websocket/a;

    .line 123
    .line 124
    const/16 v13, 0x3f5

    .line 125
    .line 126
    const-string v14, "TRY_AGAIN_LATER"

    .line 127
    .line 128
    const/16 v15, 0xb

    .line 129
    .line 130
    invoke-direct {v11, v14, v15, v13}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v0 .. v11}, [Lio/ktor/websocket/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lio/ktor/websocket/a;->J:[Lio/ktor/websocket/a;

    .line 138
    .line 139
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroidx/lifecycle/W;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v1, v2}, Landroidx/lifecycle/W;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lio/ktor/websocket/a;->D:Landroidx/lifecycle/W;

    .line 150
    .line 151
    invoke-static {v0, v12}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, LH9/B;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    if-ge v1, v2, :cond_0

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LD1/W;

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-direct {v1, v0, v3}, LD1/W;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v1}, LD1/W;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1}, LD1/W;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lio/ktor/websocket/a;

    .line 187
    .line 188
    iget-short v3, v3, Lio/ktor/websocket/a;->C:S

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    sput-object v2, Lio/ktor/websocket/a;->E:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lio/ktor/websocket/a;->C:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/a;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/a;->J:[Lio/ktor/websocket/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/a;

    .line 8
    .line 9
    return-object v0
.end method
