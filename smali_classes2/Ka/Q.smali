.class public enum LKa/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:LKa/Q;

.field public static final enum F:LKa/Q;

.field public static final enum G:LKa/N;

.field public static final enum H:LKa/O;

.field public static final enum I:LKa/Q;

.field public static final synthetic J:[LKa/Q;


# instance fields
.field public final C:LKa/S;

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v9, 0x8

    .line 2
    .line 3
    new-instance v10, LKa/Q;

    .line 4
    .line 5
    sget-object v11, LKa/S;->G:LKa/S;

    .line 6
    .line 7
    const-string v12, "DOUBLE"

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-direct {v10, v12, v13, v11, v14}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 12
    .line 13
    .line 14
    new-instance v11, LKa/Q;

    .line 15
    .line 16
    sget-object v12, LKa/S;->F:LKa/S;

    .line 17
    .line 18
    const-string v15, "FLOAT"

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v11, v15, v14, v12, v0}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 22
    .line 23
    .line 24
    new-instance v12, LKa/Q;

    .line 25
    .line 26
    sget-object v15, LKa/S;->E:LKa/S;

    .line 27
    .line 28
    const-string v1, "INT64"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v12, v1, v2, v15, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LKa/Q;

    .line 35
    .line 36
    const-string v3, "UINT64"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v1, v3, v4, v15, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LKa/Q;

    .line 43
    .line 44
    sget-object v5, LKa/S;->D:LKa/S;

    .line 45
    .line 46
    const-string v6, "INT32"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v3, v6, v7, v5, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LKa/Q;->E:LKa/Q;

    .line 53
    .line 54
    new-instance v6, LKa/Q;

    .line 55
    .line 56
    const-string v7, "FIXED64"

    .line 57
    .line 58
    invoke-direct {v6, v7, v0, v15, v14}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LKa/Q;

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    const-string v4, "FIXED32"

    .line 65
    .line 66
    invoke-direct {v7, v4, v14, v5, v0}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LKa/Q;

    .line 70
    .line 71
    sget-object v14, LKa/S;->H:LKa/S;

    .line 72
    .line 73
    const-string v0, "BOOL"

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    invoke-direct {v4, v0, v8, v14, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, LKa/Q;->F:LKa/Q;

    .line 80
    .line 81
    new-instance v0, LKa/M;

    .line 82
    .line 83
    sget-object v14, LKa/S;->I:LKa/S;

    .line 84
    .line 85
    const-string v8, "STRING"

    .line 86
    .line 87
    invoke-direct {v0, v8, v9, v14, v2}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LKa/N;

    .line 91
    .line 92
    sget-object v14, LKa/S;->L:LKa/S;

    .line 93
    .line 94
    const-string v9, "GROUP"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    invoke-direct {v8, v9, v2, v14, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 100
    .line 101
    .line 102
    sput-object v8, LKa/Q;->G:LKa/N;

    .line 103
    .line 104
    new-instance v2, LKa/O;

    .line 105
    .line 106
    const-string v9, "MESSAGE"

    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    invoke-direct {v2, v9, v8, v14, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 114
    .line 115
    .line 116
    sput-object v2, LKa/Q;->H:LKa/O;

    .line 117
    .line 118
    new-instance v8, LKa/P;

    .line 119
    .line 120
    sget-object v9, LKa/S;->J:LKa/S;

    .line 121
    .line 122
    const-string v14, "BYTES"

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-direct {v8, v14, v2, v9, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LKa/Q;

    .line 132
    .line 133
    const-string v9, "UINT32"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0xc

    .line 137
    .line 138
    invoke-direct {v2, v9, v14, v5, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, LKa/Q;

    .line 142
    .line 143
    sget-object v14, LKa/S;->K:LKa/S;

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    const-string v2, "ENUM"

    .line 148
    .line 149
    move-object/from16 v20, v8

    .line 150
    .line 151
    const/16 v8, 0xd

    .line 152
    .line 153
    invoke-direct {v9, v2, v8, v14, v13}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 154
    .line 155
    .line 156
    sput-object v9, LKa/Q;->I:LKa/Q;

    .line 157
    .line 158
    new-instance v2, LKa/Q;

    .line 159
    .line 160
    const-string v8, "SFIXED32"

    .line 161
    .line 162
    const/16 v13, 0xe

    .line 163
    .line 164
    const/4 v14, 0x5

    .line 165
    invoke-direct {v2, v8, v13, v5, v14}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LKa/Q;

    .line 169
    .line 170
    const-string v13, "SFIXED64"

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-direct {v8, v13, v2, v15, v14}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LKa/Q;

    .line 181
    .line 182
    const-string v13, "SINT32"

    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    const/16 v8, 0x10

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct {v2, v13, v8, v5, v14}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, LKa/Q;

    .line 193
    .line 194
    const-string v8, "SINT64"

    .line 195
    .line 196
    const/16 v13, 0x11

    .line 197
    .line 198
    invoke-direct {v5, v8, v13, v15, v14}, LKa/Q;-><init>(Ljava/lang/String;ILKa/S;I)V

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x12

    .line 202
    .line 203
    new-array v8, v8, [LKa/Q;

    .line 204
    .line 205
    aput-object v10, v8, v14

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    aput-object v11, v8, v10

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    aput-object v12, v8, v10

    .line 212
    .line 213
    const/4 v10, 0x3

    .line 214
    aput-object v1, v8, v10

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    aput-object v3, v8, v1

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    aput-object v6, v8, v1

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    aput-object v7, v8, v1

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    aput-object v4, v8, v1

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    aput-object v0, v8, v1

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aput-object v18, v8, v0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    aput-object v19, v8, v0

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    aput-object v20, v8, v0

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    aput-object v17, v8, v0

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    aput-object v9, v8, v0

    .line 251
    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    aput-object v16, v8, v0

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    aput-object v21, v8, v0

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    aput-object v2, v8, v0

    .line 263
    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    aput-object v5, v8, v0

    .line 267
    .line 268
    sput-object v8, LKa/Q;->J:[LKa/Q;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILKa/S;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKa/Q;->C:LKa/S;

    .line 5
    .line 6
    iput p4, p0, LKa/Q;->D:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKa/Q;
    .locals 1

    .line 1
    const-class v0, LKa/Q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKa/Q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKa/Q;
    .locals 1

    .line 1
    sget-object v0, LKa/Q;->J:[LKa/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKa/Q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKa/Q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, LKa/M;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
