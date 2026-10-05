.class public final enum Lcom/google/android/gms/internal/measurement/U2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lcom/google/android/gms/internal/measurement/U2;

.field public static final enum F:Lcom/google/android/gms/internal/measurement/U2;

.field public static final synthetic G:[Lcom/google/android/gms/internal/measurement/U2;


# instance fields
.field public final C:Lcom/google/android/gms/internal/measurement/V2;

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/U2;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/V2;->F:Lcom/google/android/gms/internal/measurement/V2;

    .line 5
    .line 6
    const-string v3, "DOUBLE"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-direct {v1, v3, v15, v2, v14}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/U2;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/measurement/V2;->E:Lcom/google/android/gms/internal/measurement/V2;

    .line 17
    .line 18
    const-string v4, "FLOAT"

    .line 19
    .line 20
    const/4 v13, 0x5

    .line 21
    invoke-direct {v2, v4, v14, v3, v13}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/U2;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    sget-object v12, Lcom/google/android/gms/internal/measurement/V2;->D:Lcom/google/android/gms/internal/measurement/V2;

    .line 28
    .line 29
    const-string v4, "INT64"

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    invoke-direct {v3, v4, v11, v12, v15}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/internal/measurement/U2;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "UINT64"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v4, v5, v10, v12, v15}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/measurement/U2;

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    sget-object v9, Lcom/google/android/gms/internal/measurement/V2;->C:Lcom/google/android/gms/internal/measurement/V2;

    .line 48
    .line 49
    const-string v6, "INT32"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v5, v6, v7, v9, v15}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/measurement/U2;

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    const-string v7, "FIXED64"

    .line 59
    .line 60
    invoke-direct {v6, v7, v13, v12, v14}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/google/android/gms/internal/measurement/U2;

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    const-string v8, "FIXED32"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v7, v8, v14, v9, v13}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/google/android/gms/internal/measurement/U2;

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    sget-object v14, Lcom/google/android/gms/internal/measurement/V2;->G:Lcom/google/android/gms/internal/measurement/V2;

    .line 76
    .line 77
    const-string v13, "BOOL"

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v8, v13, v10, v14, v15}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/google/android/gms/internal/measurement/U2;

    .line 84
    .line 85
    move-object v8, v10

    .line 86
    sget-object v13, Lcom/google/android/gms/internal/measurement/V2;->H:Lcom/google/android/gms/internal/measurement/V2;

    .line 87
    .line 88
    const-string v14, "STRING"

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    invoke-direct {v10, v14, v15, v13, v11}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 93
    .line 94
    .line 95
    sput-object v10, Lcom/google/android/gms/internal/measurement/U2;->E:Lcom/google/android/gms/internal/measurement/U2;

    .line 96
    .line 97
    new-instance v10, Lcom/google/android/gms/internal/measurement/U2;

    .line 98
    .line 99
    move-object v15, v9

    .line 100
    move-object v9, v10

    .line 101
    sget-object v13, Lcom/google/android/gms/internal/measurement/V2;->K:Lcom/google/android/gms/internal/measurement/V2;

    .line 102
    .line 103
    const-string v14, "GROUP"

    .line 104
    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    move-object/from16 v21, v12

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    invoke-direct {v10, v14, v11, v13, v12}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/google/android/gms/internal/measurement/U2;->F:Lcom/google/android/gms/internal/measurement/U2;

    .line 114
    .line 115
    new-instance v11, Lcom/google/android/gms/internal/measurement/U2;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "MESSAGE"

    .line 119
    .line 120
    const/16 v14, 0xa

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {v11, v12, v14, v13, v0}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcom/google/android/gms/internal/measurement/U2;

    .line 129
    .line 130
    move-object v11, v12

    .line 131
    sget-object v13, Lcom/google/android/gms/internal/measurement/V2;->I:Lcom/google/android/gms/internal/measurement/V2;

    .line 132
    .line 133
    const-string v14, "BYTES"

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-direct {v12, v14, v1, v13, v0}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/measurement/U2;

    .line 143
    .line 144
    move-object/from16 v1, v21

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    const-string v13, "UINT32"

    .line 148
    .line 149
    const/16 v14, 0xc

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v0, v13, v14, v15, v2}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/measurement/U2;

    .line 158
    .line 159
    const/4 v14, 0x5

    .line 160
    move-object v13, v0

    .line 161
    sget-object v14, Lcom/google/android/gms/internal/measurement/V2;->J:Lcom/google/android/gms/internal/measurement/V2;

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    const-string v3, "ENUM"

    .line 166
    .line 167
    move-object/from16 v22, v4

    .line 168
    .line 169
    const/16 v4, 0xd

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v14, v2}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/internal/measurement/U2;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const/4 v4, 0x5

    .line 178
    move-object v14, v0

    .line 179
    const-string v2, "SFIXED32"

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v15, v4}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/U2;

    .line 187
    .line 188
    move-object v3, v15

    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v15, v0

    .line 191
    const-string v4, "SFIXED64"

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    move-object/from16 v23, v5

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-direct {v0, v4, v2, v1, v5}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/internal/measurement/U2;

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    const-string v2, "SINT32"

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/internal/measurement/U2;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    const-string v2, "SINT64"

    .line 218
    .line 219
    const/16 v3, 0x11

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    move-object/from16 v3, v19

    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    move-object/from16 v2, v21

    .line 231
    .line 232
    move-object/from16 v4, v22

    .line 233
    .line 234
    move-object/from16 v5, v23

    .line 235
    .line 236
    filled-new-array/range {v0 .. v17}, [Lcom/google/android/gms/internal/measurement/U2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/google/android/gms/internal/measurement/U2;->G:[Lcom/google/android/gms/internal/measurement/U2;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U2;->C:Lcom/google/android/gms/internal/measurement/V2;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/U2;->D:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/U2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->G:[Lcom/google/android/gms/internal/measurement/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/U2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/U2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/V2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U2;->C:Lcom/google/android/gms/internal/measurement/V2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U2;->D:I

    return v0
.end method
