.class public final LF0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LF0/d0;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:LF0/C0;

.field public final c:Lr/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF0/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF0/D0;->d:LF0/d0;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF0/D0;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, LF0/C0;

    .line 12
    .line 13
    new-instance v1, LB3/b;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LF0/C0;-><init>(LB3/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LF0/D0;->b:LF0/C0;

    .line 23
    .line 24
    new-instance v0, Lr/D;

    .line 25
    .line 26
    invoke-direct {v0}, Lr/D;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LF0/D0;->c:Lr/D;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;ILr/D;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/D0;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF0/D0;->b:LF0/C0;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p4, p1}, LF0/C0;->a(Lr/D;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p4, Lr/D;->c:LV/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LV/b;

    .line 20
    .line 21
    invoke-direct {p1, p4}, LV/b;-><init>(Lr/D;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p4, Lr/D;->c:LV/b;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LF0/C0;->F:Lr/I;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr/I;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LF0/C0;->E:Lr/J;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr/J;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LF0/C0;->G:Lr/C;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr/C;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LF0/C0;->D:Lr/I;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr/I;->a()V

    .line 47
    .line 48
    .line 49
    iget p1, p4, Lr/D;->b:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ge p1, v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    if-eq p3, v2, :cond_5

    .line 58
    .line 59
    if-eq p3, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ge p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p4, p2}, Lr/D;->h(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ltz p2, :cond_4

    .line 70
    .line 71
    add-int/2addr p2, v2

    .line 72
    if-ge p2, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lr/D;->e(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p4, p2}, Lr/D;->e(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ge p1, v1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p4, p2}, Lr/D;->f(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_7

    .line 99
    .line 100
    sub-int/2addr p2, v2

    .line 101
    invoke-virtual {p4, p2}, Lr/D;->e(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    add-int/lit8 p2, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {p4, p2}, Lr/D;->e(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    :goto_1
    if-nez v0, :cond_8

    .line 119
    .line 120
    sub-int/2addr p1, v2

    .line 121
    invoke-virtual {p4, p1}, Lr/D;->e(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_8
    :goto_2
    return-object v0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    iget-object p2, v0, LF0/C0;->F:Lr/I;

    .line 131
    .line 132
    invoke-virtual {p2}, Lr/I;->a()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v0, LF0/C0;->E:Lr/J;

    .line 136
    .line 137
    invoke-virtual {p2}, Lr/J;->b()V

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, LF0/C0;->G:Lr/C;

    .line 141
    .line 142
    invoke-virtual {p2}, Lr/C;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, LF0/C0;->D:Lr/I;

    .line 146
    .line 147
    invoke-virtual {p2}, Lr/I;->a()V

    .line 148
    .line 149
    .line 150
    throw p1
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
