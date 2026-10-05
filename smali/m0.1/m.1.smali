.class public abstract Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZb/A;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZb/A;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LZb/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/m;->a:LZb/A;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lb1/k;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lb1/k;->a:I

    .line 4
    .line 5
    iget v2, p0, Lb1/k;->b:I

    .line 6
    .line 7
    iget v3, p0, Lb1/k;->c:I

    .line 8
    .line 9
    iget p0, p0, Lb1/k;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B(Ll0/c;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ll0/c;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Ll0/c;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Ll0/c;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Ll0/c;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final C(Ll0/c;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Ll0/c;->a:F

    .line 4
    .line 5
    iget v2, p0, Ll0/c;->b:F

    .line 6
    .line 7
    iget v3, p0, Ll0/c;->c:F

    .line 8
    .line 9
    iget p0, p0, Ll0/c;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final D(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->c()Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public static final E(J)I
    .locals 1

    .line 1
    sget-object v0, Ln0/d;->a:[F

    .line 2
    .line 3
    sget-object v0, Ln0/d;->e:Ln0/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lm0/q;->a(JLn0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final F(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lm0/w;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lm0/w;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lm0/w;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Lm0/w;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lg0/l;->c()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, Lm0/w;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lg0/l;->u()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public static final G(Landroid/graphics/RectF;)Ll0/c;
    .locals 4

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ll0/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final H(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :goto_0
    return-object p0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Clamp"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Repeated"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Mirror"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Lm0/m;->q(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "Decal"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "Unknown"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static final J(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final K(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method

.method public static final a(Lm0/e;)Lm0/b;
    .locals 2

    .line 1
    sget-object v0, Lm0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lm0/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lm0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Lm0/m;->i(Lm0/e;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLn0/c;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ln0/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_1
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_3
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_2
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_5
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_3
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v0, v5

    .line 97
    sget v2, Lm0/q;->k:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    sget v3, Ln0/b;->e:I

    .line 101
    .line 102
    iget-wide v9, v0, Ln0/c;->b:J

    .line 103
    .line 104
    shr-long/2addr v9, v5

    .line 105
    long-to-int v3, v9

    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v3, v9, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const-string v3, "Color only works with ColorSpaces with 3 components"

    .line 111
    .line 112
    invoke-static {v3}, Lm0/x;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    const/4 v3, -0x1

    .line 116
    iget v9, v0, Ln0/c;->c:I

    .line 117
    .line 118
    if-eq v9, v3, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const-string v3, "Unknown color space, please use a color space in ColorSpaces"

    .line 122
    .line 123
    invoke-static {v3}, Lm0/x;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v3}, Ln0/c;->b(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0, v3}, Ln0/c;->a(I)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    cmpg-float v12, p0, v10

    .line 136
    .line 137
    if-gez v12, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move/from16 v10, p0

    .line 141
    .line 142
    :goto_7
    cmpl-float v12, v10, v11

    .line 143
    .line 144
    if-lez v12, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move v11, v10

    .line 148
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    ushr-int/lit8 v11, v10, 0x1f

    .line 153
    .line 154
    ushr-int/lit8 v12, v10, 0x17

    .line 155
    .line 156
    const/16 v13, 0xff

    .line 157
    .line 158
    and-int/2addr v12, v13

    .line 159
    const v14, 0x7fffff

    .line 160
    .line 161
    .line 162
    and-int v15, v10, v14

    .line 163
    .line 164
    const/high16 v16, 0x800000

    .line 165
    .line 166
    const/16 v3, -0xa

    .line 167
    .line 168
    const/16 v17, 0x31

    .line 169
    .line 170
    const/16 v18, 0x200

    .line 171
    .line 172
    if-ne v12, v13, :cond_e

    .line 173
    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    move/from16 v10, v18

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    const/4 v10, 0x0

    .line 180
    :goto_9
    move v12, v2

    .line 181
    goto :goto_c

    .line 182
    :cond_e
    add-int/lit8 v12, v12, -0x70

    .line 183
    .line 184
    if-lt v12, v2, :cond_f

    .line 185
    .line 186
    move/from16 v12, v17

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_c

    .line 190
    :cond_f
    if-gtz v12, :cond_12

    .line 191
    .line 192
    if-lt v12, v3, :cond_11

    .line 193
    .line 194
    or-int v10, v15, v16

    .line 195
    .line 196
    rsub-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    shr-int/2addr v10, v12

    .line 199
    and-int/lit16 v12, v10, 0x1000

    .line 200
    .line 201
    if-eqz v12, :cond_10

    .line 202
    .line 203
    add-int/lit16 v10, v10, 0x2000

    .line 204
    .line 205
    :cond_10
    shr-int/lit8 v10, v10, 0xd

    .line 206
    .line 207
    :goto_a
    const/4 v12, 0x0

    .line 208
    goto :goto_c

    .line 209
    :cond_11
    const/4 v10, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    shr-int/lit8 v15, v15, 0xd

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0x1000

    .line 214
    .line 215
    if-eqz v10, :cond_13

    .line 216
    .line 217
    shl-int/lit8 v10, v12, 0xa

    .line 218
    .line 219
    or-int/2addr v10, v15

    .line 220
    add-int/2addr v10, v1

    .line 221
    shl-int/lit8 v11, v11, 0xf

    .line 222
    .line 223
    or-int/2addr v10, v11

    .line 224
    :goto_b
    int-to-short v10, v10

    .line 225
    goto :goto_d

    .line 226
    :cond_13
    move v10, v15

    .line 227
    :goto_c
    shl-int/lit8 v11, v11, 0xf

    .line 228
    .line 229
    shl-int/lit8 v12, v12, 0xa

    .line 230
    .line 231
    or-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    goto :goto_b

    .line 234
    :goto_d
    invoke-virtual {v0, v1}, Ln0/c;->b(I)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v0, v1}, Ln0/c;->a(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    cmpg-float v15, p1, v11

    .line 243
    .line 244
    if-gez v15, :cond_14

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    move/from16 v11, p1

    .line 248
    .line 249
    :goto_e
    cmpl-float v15, v11, v12

    .line 250
    .line 251
    if-lez v15, :cond_15

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    move v12, v11

    .line 255
    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    ushr-int/lit8 v12, v11, 0x1f

    .line 260
    .line 261
    ushr-int/lit8 v15, v11, 0x17

    .line 262
    .line 263
    and-int/2addr v15, v13

    .line 264
    and-int v19, v11, v14

    .line 265
    .line 266
    if-ne v15, v13, :cond_17

    .line 267
    .line 268
    if-eqz v19, :cond_16

    .line 269
    .line 270
    move/from16 v11, v18

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    const/4 v11, 0x0

    .line 274
    :goto_10
    move v15, v2

    .line 275
    goto :goto_13

    .line 276
    :cond_17
    add-int/lit8 v15, v15, -0x70

    .line 277
    .line 278
    if-lt v15, v2, :cond_18

    .line 279
    .line 280
    move/from16 v15, v17

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    goto :goto_13

    .line 284
    :cond_18
    if-gtz v15, :cond_1b

    .line 285
    .line 286
    if-lt v15, v3, :cond_1a

    .line 287
    .line 288
    or-int v11, v19, v16

    .line 289
    .line 290
    rsub-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    shr-int/2addr v11, v15

    .line 293
    and-int/lit16 v15, v11, 0x1000

    .line 294
    .line 295
    if-eqz v15, :cond_19

    .line 296
    .line 297
    add-int/lit16 v11, v11, 0x2000

    .line 298
    .line 299
    :cond_19
    shr-int/lit8 v11, v11, 0xd

    .line 300
    .line 301
    :goto_11
    const/4 v15, 0x0

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    const/4 v11, 0x0

    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    shr-int/lit8 v19, v19, 0xd

    .line 306
    .line 307
    and-int/lit16 v11, v11, 0x1000

    .line 308
    .line 309
    if-eqz v11, :cond_1c

    .line 310
    .line 311
    shl-int/lit8 v11, v15, 0xa

    .line 312
    .line 313
    or-int v11, v11, v19

    .line 314
    .line 315
    add-int/2addr v11, v1

    .line 316
    shl-int/lit8 v12, v12, 0xf

    .line 317
    .line 318
    or-int/2addr v11, v12

    .line 319
    :goto_12
    int-to-short v11, v11

    .line 320
    goto :goto_14

    .line 321
    :cond_1c
    move/from16 v11, v19

    .line 322
    .line 323
    :goto_13
    shl-int/lit8 v12, v12, 0xf

    .line 324
    .line 325
    shl-int/lit8 v15, v15, 0xa

    .line 326
    .line 327
    or-int/2addr v12, v15

    .line 328
    or-int/2addr v11, v12

    .line 329
    goto :goto_12

    .line 330
    :goto_14
    const/4 v12, 0x2

    .line 331
    invoke-virtual {v0, v12}, Ln0/c;->b(I)F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v0, v12}, Ln0/c;->a(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpg-float v12, p2, v15

    .line 340
    .line 341
    if-gez v12, :cond_1d

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1d
    move/from16 v15, p2

    .line 345
    .line 346
    :goto_15
    cmpl-float v12, v15, v0

    .line 347
    .line 348
    if-lez v12, :cond_1e

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_1e
    move v0, v15

    .line 352
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    ushr-int/lit8 v12, v0, 0x1f

    .line 357
    .line 358
    ushr-int/lit8 v15, v0, 0x17

    .line 359
    .line 360
    and-int/2addr v15, v13

    .line 361
    and-int/2addr v14, v0

    .line 362
    if-ne v15, v13, :cond_1f

    .line 363
    .line 364
    if-eqz v14, :cond_20

    .line 365
    .line 366
    move/from16 v3, v18

    .line 367
    .line 368
    goto :goto_19

    .line 369
    :cond_1f
    add-int/lit8 v15, v15, -0x70

    .line 370
    .line 371
    if-lt v15, v2, :cond_21

    .line 372
    .line 373
    move/from16 v2, v17

    .line 374
    .line 375
    :cond_20
    :goto_17
    const/4 v3, 0x0

    .line 376
    goto :goto_19

    .line 377
    :cond_21
    if-gtz v15, :cond_24

    .line 378
    .line 379
    if-lt v15, v3, :cond_23

    .line 380
    .line 381
    or-int v0, v14, v16

    .line 382
    .line 383
    sub-int/2addr v1, v15

    .line 384
    shr-int/2addr v0, v1

    .line 385
    and-int/lit16 v1, v0, 0x1000

    .line 386
    .line 387
    if-eqz v1, :cond_22

    .line 388
    .line 389
    add-int/lit16 v0, v0, 0x2000

    .line 390
    .line 391
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 392
    .line 393
    move v3, v0

    .line 394
    const/4 v2, 0x0

    .line 395
    goto :goto_19

    .line 396
    :cond_23
    const/4 v2, 0x0

    .line 397
    goto :goto_17

    .line 398
    :cond_24
    shr-int/lit8 v3, v14, 0xd

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0x1000

    .line 401
    .line 402
    if-eqz v0, :cond_25

    .line 403
    .line 404
    shl-int/lit8 v0, v15, 0xa

    .line 405
    .line 406
    or-int/2addr v0, v3

    .line 407
    add-int/2addr v0, v1

    .line 408
    shl-int/lit8 v1, v12, 0xf

    .line 409
    .line 410
    or-int/2addr v0, v1

    .line 411
    :goto_18
    int-to-short v0, v0

    .line 412
    goto :goto_1a

    .line 413
    :cond_25
    move v2, v15

    .line 414
    :goto_19
    shl-int/lit8 v0, v12, 0xf

    .line 415
    .line 416
    shl-int/lit8 v1, v2, 0xa

    .line 417
    .line 418
    or-int/2addr v0, v1

    .line 419
    or-int/2addr v0, v3

    .line 420
    goto :goto_18

    .line 421
    :goto_1a
    cmpg-float v1, p3, v8

    .line 422
    .line 423
    if-gez v1, :cond_26

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :cond_26
    move/from16 v8, p3

    .line 427
    .line 428
    :goto_1b
    cmpl-float v1, v8, v7

    .line 429
    .line 430
    if-lez v1, :cond_27

    .line 431
    .line 432
    goto :goto_1c

    .line 433
    :cond_27
    move v7, v8

    .line 434
    :goto_1c
    const v1, 0x447fc000    # 1023.0f

    .line 435
    .line 436
    .line 437
    mul-float/2addr v7, v1

    .line 438
    add-float/2addr v7, v6

    .line 439
    float-to-int v1, v7

    .line 440
    int-to-long v2, v10

    .line 441
    const-wide/32 v6, 0xffff

    .line 442
    .line 443
    .line 444
    and-long/2addr v2, v6

    .line 445
    const/16 v8, 0x30

    .line 446
    .line 447
    shl-long/2addr v2, v8

    .line 448
    int-to-long v10, v11

    .line 449
    and-long/2addr v10, v6

    .line 450
    shl-long/2addr v10, v5

    .line 451
    or-long/2addr v2, v10

    .line 452
    int-to-long v10, v0

    .line 453
    and-long v5, v10, v6

    .line 454
    .line 455
    shl-long v4, v5, v4

    .line 456
    .line 457
    or-long/2addr v2, v4

    .line 458
    int-to-long v0, v1

    .line 459
    const-wide/16 v4, 0x3ff

    .line 460
    .line 461
    and-long/2addr v0, v4

    .line 462
    const/4 v4, 0x6

    .line 463
    shl-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    int-to-long v2, v9

    .line 466
    const-wide/16 v4, 0x3f

    .line 467
    .line 468
    and-long/2addr v2, v4

    .line 469
    or-long/2addr v0, v2

    .line 470
    sget v2, Lm0/q;->k:I

    .line 471
    .line 472
    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lm0/q;->k:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lm0/q;->k:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lm0/m;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(III)Lm0/e;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ln0/d;->e:Ln0/q;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lm0/m;->F(I)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x1a

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-lt v4, v6, :cond_16

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lm0/m;->F(I)Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lg0/l;->e()Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    move-object/from16 p2, v3

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    sget-object v6, Ln0/d;->q:Ln0/q;

    .line 41
    .line 42
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lg0/l;->y()Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v6, Ln0/d;->r:Ln0/q;

    .line 58
    .line 59
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lg0/l;->A()Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v6, Ln0/d;->o:Ln0/q;

    .line 75
    .line 76
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lg0/l;->B()Landroid/graphics/ColorSpace$Named;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v6, Ln0/d;->j:Ln0/q;

    .line 92
    .line 93
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lg0/l;->C()Landroid/graphics/ColorSpace$Named;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v6, Ln0/d;->i:Ln0/q;

    .line 109
    .line 110
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lg0/l;->D()Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v6, Ln0/d;->t:Ln0/k;

    .line 126
    .line 127
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lm0/r;->b()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v6, Ln0/d;->s:Ln0/k;

    .line 143
    .line 144
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lm0/r;->i()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v6, Ln0/d;->k:Ln0/q;

    .line 160
    .line 161
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-static {}, Lm0/r;->k()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v6, Ln0/d;->l:Ln0/q;

    .line 178
    .line 179
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lm0/r;->l()Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    sget-object v6, Ln0/d;->g:Ln0/q;

    .line 196
    .line 197
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lm0/r;->m()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    sget-object v6, Ln0/d;->h:Ln0/q;

    .line 214
    .line 215
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-static {}, Lm0/r;->n()Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    sget-object v6, Ln0/d;->f:Ln0/q;

    .line 232
    .line 233
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-static {}, Lm0/r;->o()Landroid/graphics/ColorSpace$Named;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    sget-object v6, Ln0/d;->m:Ln0/q;

    .line 250
    .line 251
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-static {}, Lg0/l;->v()Landroid/graphics/ColorSpace$Named;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    sget-object v6, Ln0/d;->p:Ln0/q;

    .line 268
    .line 269
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-static {}, Lg0/l;->x()Landroid/graphics/ColorSpace$Named;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    sget-object v6, Ln0/d;->n:Ln0/q;

    .line 286
    .line 287
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    invoke-static {}, Lg0/l;->z()Landroid/graphics/ColorSpace$Named;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    const/16 v6, 0x22

    .line 304
    .line 305
    if-lt v4, v6, :cond_12

    .line 306
    .line 307
    sget-object v4, Ln0/d;->v:Ln0/q;

    .line 308
    .line 309
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    invoke-static {}, LL/p;->h()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_1

    .line 324
    :cond_10
    sget-object v4, Ln0/d;->w:Ln0/q;

    .line 325
    .line 326
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-static {}, LL/p;->A()Landroid/graphics/ColorSpace$Named;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_1

    .line 341
    :cond_11
    move-object v4, v7

    .line 342
    :goto_1
    if-eqz v4, :cond_12

    .line 343
    .line 344
    :goto_2
    const/4 v2, 0x1

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_12
    instance-of v4, v2, Ln0/q;

    .line 348
    .line 349
    if-eqz v4, :cond_15

    .line 350
    .line 351
    iget-object v4, v2, Ln0/q;->d:Ln0/s;

    .line 352
    .line 353
    invoke-virtual {v4}, Ln0/s;->a()[F

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v4, v2, Ln0/q;->g:Ln0/r;

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    invoke-static {}, Lg0/l;->r()V

    .line 362
    .line 363
    .line 364
    iget-wide v6, v4, Ln0/r;->e:D

    .line 365
    .line 366
    iget-wide v8, v4, Ln0/r;->f:D

    .line 367
    .line 368
    iget-wide v11, v4, Ln0/r;->b:D

    .line 369
    .line 370
    iget-wide v13, v4, Ln0/r;->c:D

    .line 371
    .line 372
    move-wide/from16 v17, v6

    .line 373
    .line 374
    iget-wide v5, v4, Ln0/r;->d:D

    .line 375
    .line 376
    iget-wide v0, v4, Ln0/r;->g:D

    .line 377
    .line 378
    move-object/from16 p2, v3

    .line 379
    .line 380
    iget-wide v3, v4, Ln0/r;->a:D

    .line 381
    .line 382
    move-wide v15, v5

    .line 383
    move-wide/from16 v19, v8

    .line 384
    .line 385
    move-wide/from16 v21, v0

    .line 386
    .line 387
    move-wide/from16 v23, v3

    .line 388
    .line 389
    invoke-static/range {v11 .. v24}, Lg0/l;->f(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_3

    .line 394
    :cond_13
    move-object/from16 p2, v3

    .line 395
    .line 396
    :goto_3
    if-eqz v7, :cond_14

    .line 397
    .line 398
    invoke-static {}, Lg0/l;->w()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Ln0/c;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v2, Ln0/q;->h:[F

    .line 404
    .line 405
    invoke-static {v0, v1, v10, v7}, Lg0/l;->g(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_4

    .line 410
    :cond_14
    invoke-static {}, Lg0/l;->w()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v2, Ln0/c;->a:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v11, Lm0/s;

    .line 416
    .line 417
    iget-object v0, v2, Ln0/q;->l:Ln0/p;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-direct {v11, v0, v1}, Lm0/s;-><init>(LV9/m;I)V

    .line 421
    .line 422
    .line 423
    new-instance v12, Lm0/s;

    .line 424
    .line 425
    iget-object v0, v2, Ln0/q;->o:Ln0/p;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-direct {v12, v0, v1}, Lm0/s;-><init>(LV9/m;I)V

    .line 429
    .line 430
    .line 431
    iget v14, v2, Ln0/q;->f:F

    .line 432
    .line 433
    iget-object v9, v2, Ln0/q;->h:[F

    .line 434
    .line 435
    iget v13, v2, Ln0/q;->e:F

    .line 436
    .line 437
    invoke-static/range {v8 .. v14}, Lg0/l;->h(Ljava/lang/String;[F[FLm0/s;Lm0/s;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_4
    invoke-static {v0}, Lg0/l;->i(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_5

    .line 446
    :cond_15
    move-object/from16 p2, v3

    .line 447
    .line 448
    invoke-static {}, Lg0/l;->e()Landroid/graphics/ColorSpace$Named;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lm0/r;->c(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_5
    move/from16 v0, p0

    .line 457
    .line 458
    move/from16 v1, p1

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object v4, v2

    .line 463
    goto :goto_2

    .line 464
    :goto_6
    invoke-static {v0, v1, v3, v2, v4}, Lg0/l;->d(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_7

    .line 469
    :cond_16
    const/4 v2, 0x1

    .line 470
    invoke-static {v7, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 475
    .line 476
    .line 477
    :goto_7
    new-instance v1, Lm0/e;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lm0/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    return-object v1
.end method

.method public static final g()LT5/g;
    .locals 3

    .line 1
    new-instance v0, LT5/g;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LT5/g;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i(Lm0/e;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final j(JJ)J
    .locals 20

    .line 1
    invoke-static/range {p2 .. p3}, Lm0/q;->f(J)Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lm0/q;->a(JLn0/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static/range {p2 .. p3}, Lm0/q;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Lm0/q;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v4, v3

    .line 22
    .line 23
    mul-float v6, v2, v5

    .line 24
    .line 25
    add-float/2addr v6, v3

    .line 26
    invoke-static {v0, v1}, Lm0/q;->h(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {p2 .. p3}, Lm0/q;->h(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v10, v6, v9

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v7, v3

    .line 42
    mul-float/2addr v8, v2

    .line 43
    mul-float/2addr v8, v5

    .line 44
    add-float/2addr v8, v7

    .line 45
    div-float/2addr v8, v6

    .line 46
    :goto_0
    invoke-static {v0, v1}, Lm0/q;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p2 .. p3}, Lm0/q;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr v7, v3

    .line 59
    mul-float/2addr v11, v2

    .line 60
    mul-float/2addr v11, v5

    .line 61
    add-float/2addr v11, v7

    .line 62
    div-float/2addr v11, v6

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lm0/q;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p2 .. p3}, Lm0/q;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    move v1, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    mul-float/2addr v0, v3

    .line 76
    mul-float/2addr v1, v2

    .line 77
    mul-float/2addr v1, v5

    .line 78
    add-float/2addr v1, v0

    .line 79
    div-float/2addr v1, v6

    .line 80
    :goto_2
    invoke-static/range {p2 .. p3}, Lm0/q;->f(J)Ln0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ln0/c;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr v6, v0

    .line 99
    add-float/2addr v6, v7

    .line 100
    float-to-int v2, v6

    .line 101
    shl-int/lit8 v2, v2, 0x18

    .line 102
    .line 103
    mul-float/2addr v8, v0

    .line 104
    add-float/2addr v8, v7

    .line 105
    float-to-int v4, v8

    .line 106
    shl-int/2addr v4, v5

    .line 107
    or-int/2addr v2, v4

    .line 108
    mul-float/2addr v11, v0

    .line 109
    add-float/2addr v11, v7

    .line 110
    float-to-int v4, v11

    .line 111
    shl-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v0, v1

    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-long v0, v0

    .line 119
    shl-long/2addr v0, v3

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    ushr-int/lit8 v8, v2, 0x1f

    .line 127
    .line 128
    ushr-int/lit8 v10, v2, 0x17

    .line 129
    .line 130
    const/16 v12, 0xff

    .line 131
    .line 132
    and-int/2addr v10, v12

    .line 133
    const v13, 0x7fffff

    .line 134
    .line 135
    .line 136
    and-int v14, v2, v13

    .line 137
    .line 138
    const/16 v15, 0x1f

    .line 139
    .line 140
    const/high16 v16, 0x800000

    .line 141
    .line 142
    const/16 v5, -0xa

    .line 143
    .line 144
    const/16 v17, 0x31

    .line 145
    .line 146
    const/16 v18, 0x200

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    if-ne v10, v12, :cond_5

    .line 151
    .line 152
    if-eqz v14, :cond_4

    .line 153
    .line 154
    move/from16 v2, v18

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v2, v19

    .line 158
    .line 159
    :goto_3
    move v10, v15

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    add-int/lit8 v10, v10, -0x70

    .line 162
    .line 163
    if-lt v10, v15, :cond_6

    .line 164
    .line 165
    move/from16 v10, v17

    .line 166
    .line 167
    move/from16 v2, v19

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    if-gtz v10, :cond_9

    .line 171
    .line 172
    if-lt v10, v5, :cond_8

    .line 173
    .line 174
    or-int v2, v14, v16

    .line 175
    .line 176
    rsub-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    shr-int/2addr v2, v10

    .line 179
    and-int/lit16 v10, v2, 0x1000

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    add-int/lit16 v2, v2, 0x2000

    .line 184
    .line 185
    :cond_7
    shr-int/lit8 v2, v2, 0xd

    .line 186
    .line 187
    move/from16 v10, v19

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move/from16 v2, v19

    .line 191
    .line 192
    move v10, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    shr-int/lit8 v14, v14, 0xd

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x1000

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    shl-int/lit8 v2, v10, 0xa

    .line 201
    .line 202
    or-int/2addr v2, v14

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    shl-int/lit8 v8, v8, 0xf

    .line 206
    .line 207
    or-int/2addr v2, v8

    .line 208
    :goto_4
    int-to-short v2, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move v2, v14

    .line 211
    :goto_5
    shl-int/lit8 v8, v8, 0xf

    .line 212
    .line 213
    shl-int/lit8 v10, v10, 0xa

    .line 214
    .line 215
    or-int/2addr v8, v10

    .line 216
    or-int/2addr v2, v8

    .line 217
    goto :goto_4

    .line 218
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    ushr-int/lit8 v10, v8, 0x1f

    .line 223
    .line 224
    ushr-int/lit8 v11, v8, 0x17

    .line 225
    .line 226
    and-int/2addr v11, v12

    .line 227
    and-int v14, v8, v13

    .line 228
    .line 229
    if-ne v11, v12, :cond_c

    .line 230
    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    move/from16 v8, v18

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move/from16 v8, v19

    .line 237
    .line 238
    :goto_7
    move v11, v15

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    add-int/lit8 v11, v11, -0x70

    .line 241
    .line 242
    if-lt v11, v15, :cond_d

    .line 243
    .line 244
    move/from16 v11, v17

    .line 245
    .line 246
    move/from16 v8, v19

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    if-gtz v11, :cond_10

    .line 250
    .line 251
    if-lt v11, v5, :cond_f

    .line 252
    .line 253
    or-int v8, v14, v16

    .line 254
    .line 255
    rsub-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    shr-int/2addr v8, v11

    .line 258
    and-int/lit16 v11, v8, 0x1000

    .line 259
    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    add-int/lit16 v8, v8, 0x2000

    .line 263
    .line 264
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 265
    .line 266
    move/from16 v11, v19

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move/from16 v8, v19

    .line 270
    .line 271
    move v11, v8

    .line 272
    goto :goto_9

    .line 273
    :cond_10
    shr-int/lit8 v14, v14, 0xd

    .line 274
    .line 275
    and-int/lit16 v8, v8, 0x1000

    .line 276
    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    shl-int/lit8 v8, v11, 0xa

    .line 280
    .line 281
    or-int/2addr v8, v14

    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    shl-int/lit8 v10, v10, 0xf

    .line 285
    .line 286
    or-int/2addr v8, v10

    .line 287
    :goto_8
    int-to-short v8, v8

    .line 288
    goto :goto_a

    .line 289
    :cond_11
    move v8, v14

    .line 290
    :goto_9
    shl-int/lit8 v10, v10, 0xf

    .line 291
    .line 292
    shl-int/lit8 v11, v11, 0xa

    .line 293
    .line 294
    or-int/2addr v10, v11

    .line 295
    or-int/2addr v8, v10

    .line 296
    goto :goto_8

    .line 297
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    ushr-int/lit8 v10, v1, 0x1f

    .line 302
    .line 303
    ushr-int/lit8 v11, v1, 0x17

    .line 304
    .line 305
    and-int/2addr v11, v12

    .line 306
    and-int/2addr v13, v1

    .line 307
    if-ne v11, v12, :cond_13

    .line 308
    .line 309
    if-eqz v13, :cond_12

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_12
    move/from16 v18, v19

    .line 313
    .line 314
    :goto_b
    move/from16 v19, v18

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    add-int/lit8 v11, v11, -0x70

    .line 318
    .line 319
    if-lt v11, v15, :cond_14

    .line 320
    .line 321
    move/from16 v15, v17

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_14
    if-gtz v11, :cond_17

    .line 325
    .line 326
    if-lt v11, v5, :cond_16

    .line 327
    .line 328
    or-int v1, v13, v16

    .line 329
    .line 330
    rsub-int/lit8 v5, v11, 0x1

    .line 331
    .line 332
    shr-int/2addr v1, v5

    .line 333
    and-int/lit16 v5, v1, 0x1000

    .line 334
    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    add-int/lit16 v1, v1, 0x2000

    .line 338
    .line 339
    :cond_15
    shr-int/lit8 v1, v1, 0xd

    .line 340
    .line 341
    move/from16 v15, v19

    .line 342
    .line 343
    move/from16 v19, v1

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_16
    move/from16 v15, v19

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_17
    shr-int/lit8 v19, v13, 0xd

    .line 350
    .line 351
    and-int/lit16 v1, v1, 0x1000

    .line 352
    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    shl-int/lit8 v1, v11, 0xa

    .line 356
    .line 357
    or-int v1, v1, v19

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    shl-int/lit8 v5, v10, 0xf

    .line 362
    .line 363
    or-int/2addr v1, v5

    .line 364
    :goto_c
    int-to-short v1, v1

    .line 365
    goto :goto_e

    .line 366
    :cond_18
    move v15, v11

    .line 367
    :goto_d
    shl-int/lit8 v1, v10, 0xf

    .line 368
    .line 369
    shl-int/lit8 v5, v15, 0xa

    .line 370
    .line 371
    or-int/2addr v1, v5

    .line 372
    or-int v1, v1, v19

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :goto_e
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const v5, 0x447fc000    # 1023.0f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v4, v5

    .line 387
    add-float/2addr v4, v7

    .line 388
    float-to-int v4, v4

    .line 389
    int-to-long v5, v2

    .line 390
    const-wide/32 v9, 0xffff

    .line 391
    .line 392
    .line 393
    and-long/2addr v5, v9

    .line 394
    const/16 v2, 0x30

    .line 395
    .line 396
    shl-long/2addr v5, v2

    .line 397
    int-to-long v7, v8

    .line 398
    and-long/2addr v7, v9

    .line 399
    shl-long v2, v7, v3

    .line 400
    .line 401
    or-long/2addr v2, v5

    .line 402
    int-to-long v5, v1

    .line 403
    and-long/2addr v5, v9

    .line 404
    const/16 v1, 0x10

    .line 405
    .line 406
    shl-long/2addr v5, v1

    .line 407
    or-long v1, v2, v5

    .line 408
    .line 409
    int-to-long v3, v4

    .line 410
    const-wide/16 v5, 0x3ff

    .line 411
    .line 412
    and-long/2addr v3, v5

    .line 413
    const/4 v5, 0x6

    .line 414
    shl-long/2addr v3, v5

    .line 415
    or-long/2addr v1, v3

    .line 416
    iget v0, v0, Ln0/c;->c:I

    .line 417
    .line 418
    int-to-long v3, v0

    .line 419
    const-wide/16 v5, 0x3f

    .line 420
    .line 421
    and-long/2addr v3, v5

    .line 422
    or-long v0, v1, v3

    .line 423
    .line 424
    :goto_f
    return-wide v0
.end method

.method public static final k(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, LB6/q6;->e(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lm0/q;

    .line 21
    .line 22
    iget-wide v3, v3, Lm0/q;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lm0/q;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static l(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lm0/a;->f(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lm0/a;->j(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    sget-boolean v1, Lm0/m;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    const-string v3, "insertInorderBarrier"

    .line 27
    .line 28
    const-string v4, "insertReorderBarrier"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const-class v6, Landroid/graphics/Canvas;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 36
    .line 37
    const-string v1, "getDeclaredMethod"

    .line 38
    .line 39
    const-class v7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-array v9, v8, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v8, [Ljava/lang/Class;

    .line 57
    .line 58
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sput-object v1, Lm0/m;->b:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    new-array v1, v8, [Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    sput-object v0, Lm0/m;->c:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lm0/m;->b:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lm0/m;->c:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    :goto_0
    sget-object v0, Lm0/m;->b:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lm0/m;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :goto_2
    sput-boolean v5, Lm0/m;->d:Z

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :try_start_1
    sget-object v0, Lm0/m;->b:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lm0/m;->c:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public static final m(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final n(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final o(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final p(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static r()J
    .locals 2

    .line 1
    sget-wide v0, Lm0/q;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final s([F)Z
    .locals 5

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
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    move v2, v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final t(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lm0/q;->f(J)Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ln0/c;->b:J

    .line 6
    .line 7
    sget-wide v3, Ln0/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ln0/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Ln0/c;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ln0/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lm0/x;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Ln0/q;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lm0/q;->h(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v1, v1

    .line 45
    iget-object v0, v0, Ln0/q;->p:Ln0/m;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ln0/m;->b(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0, p1}, Lm0/q;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, Ln0/m;->b(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p0, p1}, Lm0/q;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double p0, p0

    .line 65
    invoke-virtual {v0, p0, p1}, Ln0/m;->b(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v1, v5

    .line 75
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v3, v5

    .line 81
    add-double/2addr v3, v1

    .line 82
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v0

    .line 88
    add-double/2addr p0, v3

    .line 89
    double-to-float p0, p0

    .line 90
    const/4 p1, 0x0

    .line 91
    cmpg-float v0, p0, p1

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    move p0, p1

    .line 96
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, p0, p1

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    move p0, p1

    .line 103
    :cond_2
    return p0
.end method

.method public static final u(ILjava/util/List;)[I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm0/q;

    .line 21
    .line 22
    iget-wide v3, v1, Lm0/q;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lm0/m;->E(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    new-array p0, v0, [I

    .line 40
    .line 41
    invoke-static {p1}, LB6/q6;->e(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lm0/q;

    .line 57
    .line 58
    iget-wide v4, v4, Lm0/q;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Lm0/q;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    cmpg-float v6, v6, v7

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lm0/q;

    .line 79
    .line 80
    iget-wide v5, v5, Lm0/q;->a:J

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Lm0/q;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Lm0/m;->E(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, p0, v3

    .line 91
    .line 92
    :goto_2
    move v3, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    add-int/lit8 v5, v2, -0x1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lm0/q;

    .line 105
    .line 106
    iget-wide v5, v5, Lm0/q;->a:J

    .line 107
    .line 108
    invoke-static {v5, v6, v7}, Lm0/q;->b(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Lm0/m;->E(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p0, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lm0/q;

    .line 126
    .line 127
    iget-wide v4, v4, Lm0/q;->a:J

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    invoke-static {v4, v5, v7}, Lm0/q;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Lm0/m;->E(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, p0, v3

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lm0/q;

    .line 148
    .line 149
    iget-wide v4, v4, Lm0/q;->a:J

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    invoke-static {v4, v5, v7}, Lm0/q;->b(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Lm0/m;->E(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput v4, p0, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 165
    .line 166
    invoke-static {v4, v5}, Lm0/m;->E(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aput v4, p0, v3

    .line 171
    .line 172
    move v3, v6

    .line 173
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-object p0
.end method

.method public static final v(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p2

    .line 45
    new-array p2, v1, [F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_1
    aput v2, p2, v0

    .line 63
    .line 64
    invoke-static {p1}, LB6/q6;->e(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v2, v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lm0/q;

    .line 77
    .line 78
    iget-wide v4, v4, Lm0/q;->a:J

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    int-to-float v6, v2

    .line 94
    invoke-static {p1}, LB6/q6;->e(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    div-float/2addr v6, v7

    .line 100
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 101
    .line 102
    aput v6, p2, v3

    .line 103
    .line 104
    invoke-static {v4, v5}, Lm0/q;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmpg-float v4, v4, v1

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    aput v6, p2, v7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v3, v7

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, LB6/q6;->e(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_5
    aput p0, p2, v3

    .line 141
    .line 142
    return-object p2
.end method

.method public static final w(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final x(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final y(Ll0/c;)J
    .locals 7

    .line 1
    iget v0, p0, Ll0/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Ll0/c;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget v0, p0, Ll0/c;->d:F

    .line 7
    .line 8
    iget p0, p0, Ll0/c;->b:F

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v1, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v3, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long v0, v1, p0

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v2, v3, v5

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final z(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX2/d;->c()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX2/d;->x()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lm0/a;->B()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lm0/a;->A()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lm0/a;->C()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lm0/a;->D()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lm0/a;->k()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lm0/a;->l()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lm0/a;->m()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, Lm0/a;->n()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lm0/a;->y()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, Lm0/a;->o()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lm0/a;->p()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {}, Lm0/a;->q()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Lm0/a;->r()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {}, Lm0/a;->s()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-static {}, Lm0/a;->t()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Lm0/a;->v()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {}, Lm0/a;->w()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, LX2/d;->u()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-static {}, LX2/d;->z()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_14
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {}, LX2/d;->B()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_0

    .line 300
    :cond_15
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-static {}, LX2/d;->C()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_0

    .line 313
    :cond_16
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {}, LX2/d;->D()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_0

    .line 326
    :cond_17
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-static {}, Lm0/a;->b()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_0

    .line 339
    :cond_18
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    invoke-static {}, Lm0/a;->i()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_0

    .line 352
    :cond_19
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-static {}, Lm0/a;->u()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_1a
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-static {}, Lm0/a;->x()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_1b
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, Lm0/m;->m(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1c

    .line 385
    .line 386
    invoke-static {}, Lm0/a;->z()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_0

    .line 391
    :cond_1c
    invoke-static {}, Lm0/a;->A()Landroid/graphics/BlendMode;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract h(FJLT5/g;)V
.end method
