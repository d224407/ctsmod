.class public final Lcom/circletosearch/android/accessibility/LaunchService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"

# interfaces
.implements LA3/m;


# static fields
.field public static E:Lcom/circletosearch/android/accessibility/LaunchService;


# instance fields
.field public C:LA3/s;

.field public D:Lob/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LA3/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LA3/s;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 21
    .line 22
    iput-object p0, v0, LA3/s;->h:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 25
    .line 26
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LA3/f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LA3/f;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final b(LA3/a;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, LA3/l;->C:LA3/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LA3/b;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LA3/g;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, LA3/g;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LA3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v3}, LA3/c;->v(Lcom/circletosearch/android/accessibility/LaunchService;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LA3/a;->D:LA3/a;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const-string p1, "vibrator"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 36
    .line 37
    invoke-static {p1, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/os/Vibrator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [J

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x46

    .line 57
    .line 58
    filled-new-array {v2, v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    if-lt v0, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v2}, LA3/h;->g([J[I)Landroid/os/VibrationEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LA3/h;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, -0x1

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :array_0
    .array-data 8
        0x0
        0x96
    .end array-data
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
.end method

.method public final c(LA3/a;)V
    .locals 17

    .line 1
    const-string v0, "launchEvent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, LA3/s;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Landroid/view/WindowManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, v0, LA3/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LA3/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/ImageButton;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, LA3/s;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Landroid/view/WindowManager;

    .line 57
    .line 58
    invoke-interface {v5, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v3, v0, LA3/s;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v0, LA3/s;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    new-instance v1, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LA3/s;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, LA3/n;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LA3/n;-><init>(LA3/s;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x1e

    .line 87
    .line 88
    if-lt v1, v3, :cond_1

    .line 89
    .line 90
    invoke-static {v10}, LA3/c;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "getCurrentWindowMetrics(...)"

    .line 95
    .line 96
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LA3/c;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "getWindowInsets(...)"

    .line 104
    .line 105
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LA3/c;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "getInsets(...)"

    .line 113
    .line 114
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ln/T;->s(Landroid/graphics/Insets;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_0
    int-to-double v3, v1

    .line 124
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 125
    .line 126
    div-double/2addr v3, v5

    .line 127
    double-to-int v3, v3

    .line 128
    sub-int/2addr v1, v3

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LA3/s;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int v13, v4, v1

    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LA3/s;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v10}, Lz4/q;->h(Landroid/view/WindowManager;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    mul-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    sub-int v12, v4, v1

    .line 150
    .line 151
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    const/16 v15, 0x28

    .line 154
    .line 155
    const/16 v16, -0x2

    .line 156
    .line 157
    const/16 v14, 0x7f0

    .line 158
    .line 159
    move-object v11, v1

    .line 160
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x51

    .line 164
    .line 165
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    .line 167
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 168
    .line 169
    iget-object v0, v0, LA3/s;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :try_start_0
    invoke-interface {v10, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    iget-object v1, v0, LA3/s;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    iget-object v5, v0, LA3/s;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Landroid/view/WindowManager;

    .line 217
    .line 218
    invoke-interface {v5, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iput-object v3, v0, LA3/s;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v0, LA3/s;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/widget/ImageButton;

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    iget-object v1, v0, LA3/s;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LB4/e;

    .line 232
    .line 233
    new-instance v3, Landroid/widget/ImageButton;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, LA3/s;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const v4, 0x7f080106

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, LA3/s;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroid/widget/ImageButton;

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    iget v4, v1, LB4/e;->b:F

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    :cond_5
    new-instance v8, LV9/v;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v9, LV9/v;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v6, LV9/u;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v7, LV9/u;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v4, LV9/w;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, LA3/s;->c:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v11, v3

    .line 285
    check-cast v11, Landroid/widget/ImageButton;

    .line 286
    .line 287
    if-eqz v11, :cond_6

    .line 288
    .line 289
    new-instance v12, LA3/o;

    .line 290
    .line 291
    move-object v3, v12

    .line 292
    move-object v5, v0

    .line 293
    invoke-direct/range {v3 .. v9}, LA3/o;-><init>(LV9/w;LA3/s;LV9/u;LV9/u;LV9/v;LV9/v;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget v1, v1, LB4/e;->a:I

    .line 300
    .line 301
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LA3/s;->d(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v0, v1}, LA3/s;->d(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v8, -0x2

    .line 312
    const/16 v6, 0x7f0

    .line 313
    .line 314
    const/16 v7, 0x28

    .line 315
    .line 316
    move-object v3, v9

    .line 317
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x31

    .line 321
    .line 322
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 323
    .line 324
    const/16 v1, 0x37

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LA3/s;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 331
    .line 332
    iput-object v9, v0, LA3/s;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/widget/ImageButton;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    :try_start_1
    invoke-interface {v10, v0, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    :catch_1
    :cond_7
    :goto_1
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iput-object v0, v1, LA3/s;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v1, LA3/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, LA3/s;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, v1, LA3/s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, LA3/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, LA3/s;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/view/WindowManager;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v0, v1, LA3/s;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LA3/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/circletosearch/android/accessibility/LaunchService;->D:Lob/p0;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
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

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/circletosearch/android/accessibility/LaunchService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onServiceConnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/circletosearch/android/accessibility/LaunchService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
