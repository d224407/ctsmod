.class public final enum LC6/a3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC6/b;


# static fields
.field public static final enum D:LC6/a3;

.field public static final synthetic E:[LC6/a3;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LC6/a3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC6/a3;

    .line 10
    .line 11
    const-string v2, "NV16"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LC6/a3;

    .line 18
    .line 19
    const-string v3, "NV21"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LC6/a3;

    .line 26
    .line 27
    const-string v4, "YV12"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LC6/a3;

    .line 34
    .line 35
    const-string v5, "YUV_420_888"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v4, v5, v6, v7}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LC6/a3;

    .line 43
    .line 44
    const-string v8, "JPEG"

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    invoke-direct {v5, v8, v9, v10}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LC6/a3;

    .line 53
    .line 54
    const-string v11, "BITMAP"

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-direct {v8, v11, v12, v6}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LC6/a3;->D:LC6/a3;

    .line 61
    .line 62
    new-instance v11, LC6/a3;

    .line 63
    .line 64
    const-string v6, "CM_SAMPLE_BUFFER_REF"

    .line 65
    .line 66
    invoke-direct {v11, v6, v7, v9}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LC6/a3;

    .line 70
    .line 71
    const-string v6, "UI_IMAGE"

    .line 72
    .line 73
    invoke-direct {v9, v6, v10, v12}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LC6/a3;

    .line 77
    .line 78
    const-string v6, "CV_PIXEL_BUFFER_REF"

    .line 79
    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    invoke-direct {v10, v6, v7, v7}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    move-object v6, v8

    .line 86
    move-object v7, v11

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    filled-new-array/range {v0 .. v9}, [LC6/a3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LC6/a3;->E:[LC6/a3;

    .line 94
    .line 95
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC6/a3;->C:I

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

.method public static values()[LC6/a3;
    .locals 1

    .line 1
    sget-object v0, LC6/a3;->E:[LC6/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC6/a3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC6/a3;

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
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, LC6/a3;->C:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method
