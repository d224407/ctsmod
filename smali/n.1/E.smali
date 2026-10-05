.class public final Ln/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LKb/i;

.field public c:LKb/i;

.field public d:LKb/i;

.field public e:LKb/i;

.field public f:LKb/i;

.field public g:LKb/i;

.field public h:LKb/i;

.field public final i:Ln/P;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/E;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/E;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ln/E;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ln/P;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln/P;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln/E;->i:Ln/P;

    .line 18
    .line 19
    return-void
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
.end method

.method public static c(Landroid/content/Context;Ln/q;I)LKb/i;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/q;->a:Ln/u0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ln/u0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, LKb/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LKb/i;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, LKb/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
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
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LKb/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/E;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln/q;->c(Landroid/graphics/drawable/Drawable;LKb/i;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/E;->b:LKb/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/E;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/E;->c:LKb/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln/E;->d:LKb/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln/E;->e:LKb/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ln/E;->b:LKb/i;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ln/E;->a(Landroid/graphics/drawable/Drawable;LKb/i;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ln/E;->c:LKb/i;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ln/E;->a(Landroid/graphics/drawable/Drawable;LKb/i;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ln/E;->d:LKb/i;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ln/E;->a(Landroid/graphics/drawable/Drawable;LKb/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ln/E;->e:LKb/i;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ln/E;->a(Landroid/graphics/drawable/Drawable;LKb/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ln/E;->f:LKb/i;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ln/E;->g:LKb/i;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Ln/A;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Ln/E;->f:LKb/i;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Ln/E;->a(Landroid/graphics/drawable/Drawable;LKb/i;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Ln/E;->g:LKb/i;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ln/E;->a(Landroid/graphics/drawable/Drawable;LKb/i;)V

    .line 79
    .line 80
    .line 81
    :cond_3
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
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v1, Ln/E;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v2, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const-class v2, Ln/q;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Ln/q;->c:Ln/q;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ln/q;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2a

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v12, Ln/q;->c:Ln/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    sget-object v4, Li/a;->f:[I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static {v11, v0, v4, v8, v13}, Ll4/k;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll4/k;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v2, v1, Ln/E;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v14, Ll4/k;->D:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Landroid/content/res/TypedArray;

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    move/from16 v7, p2

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, LD1/Q;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v14, Ll4/k;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v11, v12, v4}, Ln/E;->c(Landroid/content/Context;Ln/q;I)LKb/i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, Ln/E;->b:LKb/i;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v11, v12, v4}, Ln/E;->c(Landroid/content/Context;Ln/q;I)LKb/i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Ln/E;->c:LKb/i;

    .line 99
    .line 100
    :cond_2
    const/4 v6, 0x4

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v11, v12, v4}, Ln/E;->c(Landroid/content/Context;Ln/q;I)LKb/i;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Ln/E;->d:LKb/i;

    .line 116
    .line 117
    :cond_3
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v11, v12, v4}, Ln/E;->c(Landroid/content/Context;Ln/q;I)LKb/i;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Ln/E;->e:LKb/i;

    .line 133
    .line 134
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v11, v12, v5}, Ln/E;->c(Landroid/content/Context;Ln/q;I)LKb/i;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v1, Ln/E;->f:LKb/i;

    .line 152
    .line 153
    :cond_5
    const/4 v5, 0x6

    .line 154
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v11, v12, v2}, Ln/E;->c(Landroid/content/Context;Ln/q;I)LKb/i;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Ln/E;->g:LKb/i;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v14}, Ll4/k;->l()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 178
    .line 179
    sget-object v14, Li/a;->t:[I

    .line 180
    .line 181
    const/16 v5, 0x1a

    .line 182
    .line 183
    const/16 v6, 0xe

    .line 184
    .line 185
    const/16 v9, 0xf

    .line 186
    .line 187
    if-eq v3, v15, :cond_a

    .line 188
    .line 189
    new-instance v7, Ll4/k;

    .line 190
    .line 191
    invoke-virtual {v11, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v7, v11, v3}, Ll4/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    move/from16 v22, v21

    .line 211
    .line 212
    const/16 v21, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move/from16 v21, v13

    .line 216
    .line 217
    move/from16 v22, v21

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1, v11, v7}, Ln/E;->k(Landroid/content/Context;Ll4/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/16 v23, 0x0

    .line 234
    .line 235
    :goto_2
    if-lt v4, v5, :cond_9

    .line 236
    .line 237
    const/16 v15, 0xd

    .line 238
    .line 239
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v3, 0x0

    .line 251
    :goto_3
    invoke-virtual {v7}, Ll4/k;->l()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move/from16 v21, v13

    .line 256
    .line 257
    move/from16 v22, v21

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    :goto_4
    new-instance v7, Ll4/k;

    .line 263
    .line 264
    invoke-virtual {v11, v0, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-direct {v7, v11, v14}, Ll4/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 269
    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_b

    .line 278
    .line 279
    invoke-virtual {v14, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    move/from16 v6, v22

    .line 284
    .line 285
    const/16 v21, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move/from16 v6, v22

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_c

    .line 295
    .line 296
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    :cond_c
    if-lt v4, v5, :cond_d

    .line 301
    .line 302
    const/16 v5, 0xd

    .line 303
    .line 304
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_d

    .line 309
    .line 310
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_d
    const/16 v5, 0x1c

    .line 315
    .line 316
    if-lt v4, v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    invoke-virtual {v14, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_e

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v10, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v1, v11, v7}, Ln/E;->k(Landroid/content/Context;Ll4/k;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ll4/k;->l()V

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_f

    .line 342
    .line 343
    if-eqz v21, :cond_f

    .line 344
    .line 345
    iget-object v2, v1, Ln/E;->a:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v2, v1, Ln/E;->l:Landroid/graphics/Typeface;

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    iget v4, v1, Ln/E;->k:I

    .line 355
    .line 356
    const/4 v5, -0x1

    .line 357
    if-ne v4, v5, :cond_10

    .line 358
    .line 359
    iget v4, v1, Ln/E;->j:I

    .line 360
    .line 361
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-static {v10, v3}, Ln/C;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v23, :cond_13

    .line 374
    .line 375
    invoke-static/range {v23 .. v23}, Ln/B;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v10, v2}, Ln/B;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    sget-object v14, Li/a;->g:[I

    .line 383
    .line 384
    iget-object v15, v1, Ln/E;->i:Ln/P;

    .line 385
    .line 386
    iget-object v7, v15, Ln/P;->j:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v7, v0, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v2, v15, Ln/P;->i:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v4, v14

    .line 399
    const/4 v9, 0x2

    .line 400
    move-object/from16 v5, p1

    .line 401
    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    const/4 v9, 0x4

    .line 405
    move-object/from16 v19, v7

    .line 406
    .line 407
    move/from16 v7, p2

    .line 408
    .line 409
    invoke-static/range {v2 .. v7}, LD1/Q;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v18

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_14

    .line 420
    .line 421
    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v15, Ln/P;->a:I

    .line 426
    .line 427
    :cond_14
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/high16 v4, -0x40800000    # -1.0f

    .line 432
    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_7
    const/4 v5, 0x2

    .line 440
    goto :goto_8

    .line 441
    :cond_15
    move v2, v4

    .line 442
    goto :goto_7

    .line 443
    :goto_8
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    :goto_9
    const/4 v5, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_16
    move v6, v4

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_17

    .line 462
    .line 463
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    :goto_b
    const/4 v5, 0x3

    .line 468
    goto :goto_c

    .line 469
    :cond_17
    move v7, v4

    .line 470
    goto :goto_b

    .line 471
    :goto_c
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-lez v8, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    new-array v5, v9, [I

    .line 496
    .line 497
    if-lez v9, :cond_19

    .line 498
    .line 499
    :goto_d
    if-ge v13, v9, :cond_18

    .line 500
    .line 501
    const/4 v4, -0x1

    .line 502
    invoke-virtual {v8, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 503
    .line 504
    .line 505
    move-result v18

    .line 506
    aput v18, v5, v13

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    add-int/2addr v13, v4

    .line 510
    const/high16 v4, -0x40800000    # -1.0f

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    invoke-static {v5}, Ln/P;->b([I)[I

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iput-object v4, v15, Ln/P;->f:[I

    .line 518
    .line 519
    invoke-virtual {v15}, Ln/P;->i()Z

    .line 520
    .line 521
    .line 522
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .line 524
    .line 525
    :cond_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Ln/P;->j()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/high16 v4, 0x3f800000    # 1.0f

    .line 533
    .line 534
    if-eqz v3, :cond_1f

    .line 535
    .line 536
    iget v3, v15, Ln/P;->a:I

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    if-ne v3, v5, :cond_20

    .line 540
    .line 541
    iget-boolean v3, v15, Ln/P;->g:Z

    .line 542
    .line 543
    if-nez v3, :cond_1e

    .line 544
    .line 545
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/high16 v5, -0x40800000    # -1.0f

    .line 554
    .line 555
    cmpl-float v8, v6, v5

    .line 556
    .line 557
    if-nez v8, :cond_1b

    .line 558
    .line 559
    const/high16 v6, 0x41400000    # 12.0f

    .line 560
    .line 561
    const/4 v8, 0x2

    .line 562
    invoke-static {v8, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    goto :goto_e

    .line 567
    :cond_1b
    const/4 v8, 0x2

    .line 568
    :goto_e
    cmpl-float v9, v7, v5

    .line 569
    .line 570
    if-nez v9, :cond_1c

    .line 571
    .line 572
    const/high16 v7, 0x42e00000    # 112.0f

    .line 573
    .line 574
    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    :cond_1c
    cmpl-float v3, v2, v5

    .line 579
    .line 580
    if-nez v3, :cond_1d

    .line 581
    .line 582
    move v2, v4

    .line 583
    :cond_1d
    invoke-virtual {v15, v6, v7, v2}, Ln/P;->k(FFF)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    invoke-virtual {v15}, Ln/P;->h()Z

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1f
    const/4 v2, 0x0

    .line 591
    iput v2, v15, Ln/P;->a:I

    .line 592
    .line 593
    :cond_20
    :goto_f
    sget-boolean v2, Ln/b1;->a:Z

    .line 594
    .line 595
    if-eqz v2, :cond_22

    .line 596
    .line 597
    iget v2, v15, Ln/P;->a:I

    .line 598
    .line 599
    if-eqz v2, :cond_22

    .line 600
    .line 601
    iget-object v2, v15, Ln/P;->f:[I

    .line 602
    .line 603
    array-length v3, v2

    .line 604
    if-lez v3, :cond_22

    .line 605
    .line 606
    invoke-static {v10}, Ln/C;->a(Landroid/widget/TextView;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-float v3, v3

    .line 611
    const/high16 v5, -0x40800000    # -1.0f

    .line 612
    .line 613
    cmpl-float v3, v3, v5

    .line 614
    .line 615
    if-eqz v3, :cond_21

    .line 616
    .line 617
    iget v2, v15, Ln/P;->d:F

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget v3, v15, Ln/P;->e:F

    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iget v5, v15, Ln/P;->c:F

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-static {v10, v2, v3, v5, v6}, Ln/C;->b(Landroid/widget/TextView;IIII)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_21
    const/4 v6, 0x0

    .line 641
    invoke-static {v10, v2, v6}, Ln/C;->c(Landroid/widget/TextView;[II)V

    .line 642
    .line 643
    .line 644
    :cond_22
    :goto_10
    invoke-virtual {v11, v0, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/16 v2, 0x8

    .line 649
    .line 650
    const/4 v3, -0x1

    .line 651
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eq v2, v3, :cond_23

    .line 656
    .line 657
    invoke-virtual {v12, v11, v2}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_11
    const/16 v5, 0xd

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_23
    const/4 v2, 0x0

    .line 665
    goto :goto_11

    .line 666
    :goto_12
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eq v5, v3, :cond_24

    .line 671
    .line 672
    invoke-virtual {v12, v11, v5}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_13

    .line 677
    :cond_24
    const/4 v5, 0x0

    .line 678
    :goto_13
    const/16 v6, 0x9

    .line 679
    .line 680
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eq v6, v3, :cond_25

    .line 685
    .line 686
    invoke-virtual {v12, v11, v6}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :goto_14
    const/4 v7, 0x6

    .line 691
    goto :goto_15

    .line 692
    :cond_25
    const/4 v6, 0x0

    .line 693
    goto :goto_14

    .line 694
    :goto_15
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eq v7, v3, :cond_26

    .line 699
    .line 700
    invoke-virtual {v12, v11, v7}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    goto :goto_16

    .line 705
    :cond_26
    const/4 v7, 0x0

    .line 706
    :goto_16
    const/16 v8, 0xa

    .line 707
    .line 708
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eq v8, v3, :cond_27

    .line 713
    .line 714
    invoke-virtual {v12, v11, v8}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    goto :goto_17

    .line 719
    :cond_27
    const/4 v8, 0x0

    .line 720
    :goto_17
    const/4 v9, 0x7

    .line 721
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eq v9, v3, :cond_28

    .line 726
    .line 727
    invoke-virtual {v12, v11, v9}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_18

    .line 732
    :cond_28
    const/4 v3, 0x0

    .line 733
    :goto_18
    if-nez v8, :cond_33

    .line 734
    .line 735
    if-eqz v3, :cond_29

    .line 736
    .line 737
    goto :goto_21

    .line 738
    :cond_29
    if-nez v2, :cond_2a

    .line 739
    .line 740
    if-nez v5, :cond_2a

    .line 741
    .line 742
    if-nez v6, :cond_2a

    .line 743
    .line 744
    if-eqz v7, :cond_38

    .line 745
    .line 746
    :cond_2a
    invoke-static {v10}, Ln/A;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v8, 0x0

    .line 751
    aget-object v9, v3, v8

    .line 752
    .line 753
    if-nez v9, :cond_30

    .line 754
    .line 755
    const/4 v12, 0x2

    .line 756
    aget-object v13, v3, v12

    .line 757
    .line 758
    if-eqz v13, :cond_2b

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v2, :cond_2c

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_2c
    aget-object v2, v3, v8

    .line 769
    .line 770
    :goto_19
    if-eqz v5, :cond_2d

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_2d
    const/4 v5, 0x1

    .line 774
    aget-object v5, v3, v5

    .line 775
    .line 776
    :goto_1a
    if-eqz v6, :cond_2e

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_2e
    const/4 v6, 0x2

    .line 780
    aget-object v6, v3, v6

    .line 781
    .line 782
    :goto_1b
    if-eqz v7, :cond_2f

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_2f
    const/4 v7, 0x3

    .line 786
    aget-object v7, v3, v7

    .line 787
    .line 788
    :goto_1c
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_26

    .line 792
    :cond_30
    :goto_1d
    if-eqz v5, :cond_31

    .line 793
    .line 794
    :goto_1e
    const/4 v2, 0x2

    .line 795
    goto :goto_1f

    .line 796
    :cond_31
    const/4 v2, 0x1

    .line 797
    aget-object v5, v3, v2

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :goto_1f
    aget-object v2, v3, v2

    .line 801
    .line 802
    if-eqz v7, :cond_32

    .line 803
    .line 804
    goto :goto_20

    .line 805
    :cond_32
    const/4 v6, 0x3

    .line 806
    aget-object v7, v3, v6

    .line 807
    .line 808
    :goto_20
    invoke-static {v10, v9, v5, v2, v7}, Ln/A;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_26

    .line 812
    :cond_33
    :goto_21
    invoke-static {v10}, Ln/A;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v8, :cond_34

    .line 817
    .line 818
    goto :goto_22

    .line 819
    :cond_34
    const/4 v6, 0x0

    .line 820
    aget-object v8, v2, v6

    .line 821
    .line 822
    :goto_22
    if-eqz v5, :cond_35

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_35
    const/4 v5, 0x1

    .line 826
    aget-object v5, v2, v5

    .line 827
    .line 828
    :goto_23
    if-eqz v3, :cond_36

    .line 829
    .line 830
    goto :goto_24

    .line 831
    :cond_36
    const/4 v3, 0x2

    .line 832
    aget-object v3, v2, v3

    .line 833
    .line 834
    :goto_24
    if-eqz v7, :cond_37

    .line 835
    .line 836
    goto :goto_25

    .line 837
    :cond_37
    const/4 v6, 0x3

    .line 838
    aget-object v7, v2, v6

    .line 839
    .line 840
    :goto_25
    invoke-static {v10, v8, v5, v3, v7}, Ln/A;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 841
    .line 842
    .line 843
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_3a

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_39

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_39

    .line 863
    .line 864
    invoke-static {v11, v3}, LD6/l5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_39

    .line 869
    .line 870
    goto :goto_27

    .line 871
    :cond_39
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_27
    invoke-static {v10, v3}, LJ1/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 876
    .line 877
    .line 878
    :cond_3a
    const/16 v2, 0xc

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_3b

    .line 885
    .line 886
    const/4 v3, -0x1

    .line 887
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-static {v2, v5}, Ln/W;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v10, v2}, LJ1/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 897
    .line 898
    .line 899
    :goto_28
    const/16 v2, 0xf

    .line 900
    .line 901
    goto :goto_29

    .line 902
    :cond_3b
    const/4 v3, -0x1

    .line 903
    goto :goto_28

    .line 904
    :goto_29
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/16 v5, 0x12

    .line 909
    .line 910
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    const/16 v6, 0x13

    .line 915
    .line 916
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 921
    .line 922
    .line 923
    if-eq v2, v3, :cond_3c

    .line 924
    .line 925
    invoke-static {v10, v2}, LB6/w6;->b(Landroid/widget/TextView;I)V

    .line 926
    .line 927
    .line 928
    :cond_3c
    if-eq v5, v3, :cond_3d

    .line 929
    .line 930
    invoke-static {v10, v5}, LB6/w6;->c(Landroid/widget/TextView;I)V

    .line 931
    .line 932
    .line 933
    :cond_3d
    if-eq v6, v3, :cond_3e

    .line 934
    .line 935
    invoke-static {v6}, LB6/B0;->b(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eq v6, v0, :cond_3e

    .line 948
    .line 949
    sub-int/2addr v6, v0

    .line 950
    int-to-float v0, v6

    .line 951
    invoke-virtual {v10, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 952
    .line 953
    .line 954
    :cond_3e
    return-void

    .line 955
    :goto_2a
    monitor-exit v2

    .line 956
    throw v0
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Li/a;->t:[I

    .line 2
    .line 3
    new-instance v1, Ll4/k;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Ll4/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ln/E;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Ln/E;->k(Landroid/content/Context;Ll4/k;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Ln/C;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ll4/k;->l()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Ln/E;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/E;->i:Ln/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/P;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln/P;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln/P;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln/P;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln/P;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/E;->i:Ln/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/P;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln/P;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/P;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln/P;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ln/P;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln/P;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ln/P;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ln/P;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/E;->i:Ln/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/P;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln/P;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Ln/P;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln/P;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln/P;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ln/P;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ln/P;->d:F

    .line 70
    .line 71
    iput v1, v0, Ln/P;->e:F

    .line 72
    .line 73
    iput v1, v0, Ln/P;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ln/P;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ln/P;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
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
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/E;->h:LKb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKb/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/E;->h:LKb/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/E;->h:LKb/i;

    .line 13
    .line 14
    iput-object p1, v0, LKb/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LKb/i;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/E;->b:LKb/i;

    .line 24
    .line 25
    iput-object v0, p0, Ln/E;->c:LKb/i;

    .line 26
    .line 27
    iput-object v0, p0, Ln/E;->d:LKb/i;

    .line 28
    .line 29
    iput-object v0, p0, Ln/E;->e:LKb/i;

    .line 30
    .line 31
    iput-object v0, p0, Ln/E;->f:LKb/i;

    .line 32
    .line 33
    iput-object v0, p0, Ln/E;->g:LKb/i;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/E;->h:LKb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKb/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/E;->h:LKb/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/E;->h:LKb/i;

    .line 13
    .line 14
    iput-object p1, v0, LKb/i;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LKb/i;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/E;->b:LKb/i;

    .line 24
    .line 25
    iput-object v0, p0, Ln/E;->c:LKb/i;

    .line 26
    .line 27
    iput-object v0, p0, Ln/E;->d:LKb/i;

    .line 28
    .line 29
    iput-object v0, p0, Ln/E;->e:LKb/i;

    .line 30
    .line 31
    iput-object v0, p0, Ln/E;->f:LKb/i;

    .line 32
    .line 33
    iput-object v0, p0, Ln/E;->g:LKb/i;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final k(Landroid/content/Context;Ll4/k;)V
    .locals 11

    .line 1
    iget v0, p0, Ln/E;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Ll4/k;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln/E;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ln/E;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ln/E;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ln/E;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Ln/E;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, Ln/E;->k:I

    .line 101
    .line 102
    iget v7, p0, Ln/E;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Ln/E;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ln/z;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Ln/z;-><init>(Ln/E;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget p1, p0, Ln/E;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, Ll4/k;->f(IILn/z;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    if-lt v0, v3, :cond_9

    .line 131
    .line 132
    iget p2, p0, Ln/E;->k:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Ln/E;->k:I

    .line 141
    .line 142
    iget v0, p0, Ln/E;->j:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Ln/D;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    move p1, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v8

    .line 166
    :goto_4
    iput-boolean p1, p0, Ln/E;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_e

    .line 181
    .line 182
    iget p2, p0, Ln/E;->k:I

    .line 183
    .line 184
    if-eq p2, v4, :cond_e

    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Ln/E;->k:I

    .line 191
    .line 192
    iget v0, p0, Ln/E;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Ln/D;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget p2, p0, Ln/E;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Ln/E;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_f
    :goto_5
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
