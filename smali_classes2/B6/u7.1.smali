.class public abstract LB6/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    aget v0, p0, v2

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    aget v0, p0, v3

    .line 20
    .line 21
    cmpg-float v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v0, p0, v0

    .line 27
    .line 28
    cmpg-float v0, v0, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget v0, p0, v0

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aget v0, p0, v0

    .line 48
    .line 49
    cmpg-float v0, v0, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aget v0, p0, v0

    .line 56
    .line 57
    cmpg-float v0, v0, v4

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aget v0, p0, v0

    .line 64
    .line 65
    cmpg-float v0, v0, v4

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aget v0, p0, v0

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :goto_0
    const/16 v5, 0xc

    .line 81
    .line 82
    aget v5, p0, v5

    .line 83
    .line 84
    cmpg-float v5, v5, v4

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    aget v5, p0, v5

    .line 91
    .line 92
    cmpg-float v5, v5, v4

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    aget v5, p0, v5

    .line 99
    .line 100
    cmpg-float v4, v5, v4

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    aget p0, p0, v4

    .line 107
    .line 108
    cmpg-float p0, p0, v1

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 114
    .line 115
    or-int/2addr v2, p0

    .line 116
    :goto_1
    return v2
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
