.class public final enum Lio/ktor/websocket/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lio/ktor/websocket/r;

.field public static final enum E:Lio/ktor/websocket/r;

.field public static final enum F:Lio/ktor/websocket/r;

.field public static final enum G:Lio/ktor/websocket/r;

.field public static final enum H:Lio/ktor/websocket/r;

.field public static final synthetic I:[Lio/ktor/websocket/r;

.field public static final synthetic J:LN9/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/ktor/websocket/r;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/websocket/r;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/websocket/r;->D:Lio/ktor/websocket/r;

    .line 11
    .line 12
    new-instance v1, Lio/ktor/websocket/r;

    .line 13
    .line 14
    const-string v4, "BINARY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/ktor/websocket/r;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/ktor/websocket/r;->E:Lio/ktor/websocket/r;

    .line 21
    .line 22
    new-instance v4, Lio/ktor/websocket/r;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lio/ktor/websocket/r;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lio/ktor/websocket/r;->F:Lio/ktor/websocket/r;

    .line 32
    .line 33
    new-instance v5, Lio/ktor/websocket/r;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    const-string v7, "PING"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v6}, Lio/ktor/websocket/r;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lio/ktor/websocket/r;->G:Lio/ktor/websocket/r;

    .line 44
    .line 45
    new-instance v6, Lio/ktor/websocket/r;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    const-string v8, "PONG"

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-direct {v6, v8, v9, v7}, Lio/ktor/websocket/r;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lio/ktor/websocket/r;->H:Lio/ktor/websocket/r;

    .line 56
    .line 57
    filled-new-array {v0, v1, v4, v5, v6}, [Lio/ktor/websocket/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/websocket/r;->I:[Lio/ktor/websocket/r;

    .line 62
    .line 63
    invoke-static {v0}, LB6/C7;->a([Ljava/lang/Enum;)LN9/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/ktor/websocket/r;->J:LN9/b;

    .line 68
    .line 69
    new-instance v1, LD1/W;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v1, v0, v4}, LD1/W;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LD1/W;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, LD1/W;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, LD1/W;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v5, v0

    .line 96
    check-cast v5, Lio/ktor/websocket/r;

    .line 97
    .line 98
    iget v5, v5, Lio/ktor/websocket/r;->C:I

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, LD1/W;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lio/ktor/websocket/r;

    .line 106
    .line 107
    iget v7, v7, Lio/ktor/websocket/r;->C:I

    .line 108
    .line 109
    if-ge v5, v7, :cond_3

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    move v5, v7

    .line 113
    :cond_3
    invoke-virtual {v1}, LD1/W;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lio/ktor/websocket/r;

    .line 123
    .line 124
    iget v0, v0, Lio/ktor/websocket/r;->C:I

    .line 125
    .line 126
    add-int/2addr v0, v3

    .line 127
    new-array v1, v0, [Lio/ktor/websocket/r;

    .line 128
    .line 129
    move v5, v2

    .line 130
    :goto_1
    if-ge v5, v0, :cond_8

    .line 131
    .line 132
    sget-object v6, Lio/ktor/websocket/r;->J:LN9/b;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v7, LD1/W;

    .line 138
    .line 139
    const/4 v8, 0x5

    .line 140
    invoke-direct {v7, v6, v8}, LD1/W;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    move v6, v2

    .line 144
    move-object v8, v4

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v7}, LD1/W;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, LD1/W;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v10, v9

    .line 156
    check-cast v10, Lio/ktor/websocket/r;

    .line 157
    .line 158
    iget v10, v10, Lio/ktor/websocket/r;->C:I

    .line 159
    .line 160
    if-ne v10, v5, :cond_4

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    :goto_3
    move-object v8, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v6, v3

    .line 167
    move-object v8, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-nez v6, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_4
    aput-object v8, v1, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/ktor/websocket/r;->C:I

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/r;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/r;

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

.method public static values()[Lio/ktor/websocket/r;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/r;->I:[Lio/ktor/websocket/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/r;

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
