.class public final LA/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:LA/a;

.field public final b:LA/a;

.field public final c:LA/a;

.field public final d:LA/a;

.field public final e:LA/a;

.field public final f:LA/a;

.field public final g:LA/a;

.field public final h:LA/a;

.field public final i:LA/a;

.field public final j:LA/b0;

.field public final k:LA/b0;

.field public final l:LA/b0;

.field public final m:LA/b0;

.field public final n:LA/b0;

.field public final o:LA/b0;

.field public final p:LA/b0;

.field public final q:LA/b0;

.field public final r:Z

.field public s:I

.field public final t:LA/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/f0;->u:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LA/f0;->a:LA/a;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LA/f0;->b:LA/a;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, LA/f0;->c:LA/a;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, LA/f0;->d:LA/a;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, LA/f0;->e:LA/a;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, LA/f0;->f:LA/a;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, LA/f0;->g:LA/a;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v10, v11}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, LA/f0;->h:LA/a;

    .line 81
    .line 82
    const-string v11, "tappableElement"

    .line 83
    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    invoke-static {v12, v11}, LA/b;->b(ILjava/lang/String;)LA/a;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, LA/f0;->i:LA/a;

    .line 91
    .line 92
    new-instance v13, LA/b0;

    .line 93
    .line 94
    new-instance v14, LA/G;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v14, v15, v15, v15, v15}, LA/G;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    const-string v15, "waterfall"

    .line 101
    .line 102
    invoke-direct {v13, v14, v15}, LA/b0;-><init>(LA/G;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, LA/f0;->j:LA/b0;

    .line 106
    .line 107
    new-instance v14, LA/a0;

    .line 108
    .line 109
    invoke-direct {v14, v6, v3}, LA/a0;-><init>(LA/c0;LA/c0;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LA/a0;

    .line 113
    .line 114
    invoke-direct {v3, v14, v1}, LA/a0;-><init>(LA/c0;LA/c0;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LA/a0;

    .line 118
    .line 119
    invoke-direct {v1, v11, v5}, LA/a0;-><init>(LA/c0;LA/c0;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LA/a0;

    .line 123
    .line 124
    invoke-direct {v3, v1, v10}, LA/a0;-><init>(LA/c0;LA/c0;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LA/a0;

    .line 128
    .line 129
    invoke-direct {v1, v3, v13}, LA/a0;-><init>(LA/c0;LA/c0;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "captionBarIgnoringVisibility"

    .line 133
    .line 134
    invoke-static {v2, v1}, LA/b;->d(ILjava/lang/String;)LA/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, LA/f0;->k:LA/b0;

    .line 139
    .line 140
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 141
    .line 142
    invoke-static {v7, v1}, LA/b;->d(ILjava/lang/String;)LA/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, LA/f0;->l:LA/b0;

    .line 147
    .line 148
    const-string v1, "statusBarsIgnoringVisibility"

    .line 149
    .line 150
    invoke-static {v8, v1}, LA/b;->d(ILjava/lang/String;)LA/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, LA/f0;->m:LA/b0;

    .line 155
    .line 156
    const-string v1, "systemBarsIgnoringVisibility"

    .line 157
    .line 158
    invoke-static {v9, v1}, LA/b;->d(ILjava/lang/String;)LA/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, LA/f0;->n:LA/b0;

    .line 163
    .line 164
    const-string v1, "tappableElementIgnoringVisibility"

    .line 165
    .line 166
    invoke-static {v12, v1}, LA/b;->d(ILjava/lang/String;)LA/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, LA/f0;->o:LA/b0;

    .line 171
    .line 172
    const-string v1, "imeAnimationTarget"

    .line 173
    .line 174
    invoke-static {v4, v1}, LA/b;->d(ILjava/lang/String;)LA/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, LA/f0;->p:LA/b0;

    .line 179
    .line 180
    const-string v1, "imeAnimationSource"

    .line 181
    .line 182
    invoke-static {v4, v1}, LA/b;->d(ILjava/lang/String;)LA/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LA/f0;->q:LA/b0;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v2, v1, Landroid/view/View;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move-object v1, v3

    .line 201
    :goto_0
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const v2, 0x7f0a008c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    move-object v1, v3

    .line 212
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    :cond_2
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :cond_3
    iput-boolean v8, v0, LA/f0;->r:Z

    .line 226
    .line 227
    new-instance v1, LA/E;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LA/E;-><init>(LA/f0;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, LA/f0;->t:LA/E;

    .line 233
    .line 234
    return-void
.end method

.method public static a(LA/f0;LD1/x0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA/f0;->a:LA/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA/f0;->c:LA/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA/f0;->b:LA/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA/f0;->e:LA/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA/f0;->f:LA/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA/f0;->g:LA/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA/f0;->h:LA/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LA/f0;->i:LA/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LA/f0;->d:LA/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LA/a;->f(LD1/x0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LA/f0;->k:LA/b0;

    .line 48
    .line 49
    iget-object v2, p1, LD1/x0;->a:LD1/u0;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, LD1/u0;->h(I)Lu1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LA/c;->g(Lu1/c;)LA/G;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, LA/b0;->f(LA/G;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LA/f0;->l:LA/b0;

    .line 64
    .line 65
    iget-object v2, p1, LD1/x0;->a:LD1/u0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, LD1/u0;->h(I)Lu1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LA/c;->g(Lu1/c;)LA/G;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, LA/b0;->f(LA/G;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LA/f0;->m:LA/b0;

    .line 80
    .line 81
    iget-object v2, p1, LD1/x0;->a:LD1/u0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, LD1/u0;->h(I)Lu1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LA/c;->g(Lu1/c;)LA/G;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, LA/b0;->f(LA/G;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LA/f0;->n:LA/b0;

    .line 96
    .line 97
    iget-object v2, p1, LD1/x0;->a:LD1/u0;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-virtual {v2, v4}, LD1/u0;->h(I)Lu1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LA/c;->g(Lu1/c;)LA/G;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, LA/b0;->f(LA/G;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LA/f0;->o:LA/b0;

    .line 112
    .line 113
    iget-object v2, p1, LD1/x0;->a:LD1/u0;

    .line 114
    .line 115
    const/16 v4, 0x40

    .line 116
    .line 117
    invoke-virtual {v2, v4}, LD1/u0;->h(I)Lu1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LA/c;->g(Lu1/c;)LA/G;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, LA/b0;->f(LA/G;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LD1/x0;->a:LD1/u0;

    .line 129
    .line 130
    invoke-virtual {p1}, LD1/u0;->f()LD1/j;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1e

    .line 139
    .line 140
    if-lt v0, v2, :cond_0

    .line 141
    .line 142
    iget-object p1, p1, LD1/j;->a:Landroid/view/DisplayCutout;

    .line 143
    .line 144
    invoke-static {p1}, LD1/i;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lu1/c;->c(Landroid/graphics/Insets;)Lu1/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lu1/c;->e:Lu1/c;

    .line 154
    .line 155
    :goto_0
    iget-object p0, p0, LA/f0;->j:LA/b0;

    .line 156
    .line 157
    invoke-static {p1}, LA/c;->g(Lu1/c;)LA/G;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, LA/b0;->f(LA/G;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p0, Ld0/m;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object p1, Ld0/m;->i:Ld0/c;

    .line 168
    .line 169
    iget-object p1, p1, Ld0/d;->h:Lr/J;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Lr/J;->h()Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-ne p1, v3, :cond_2

    .line 178
    .line 179
    move v1, v3

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :goto_1
    monitor-exit p0

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-static {}, Ld0/m;->a()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :goto_2
    monitor-exit p0

    .line 191
    throw p1
.end method
