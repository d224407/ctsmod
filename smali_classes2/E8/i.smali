.class public abstract LE8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lk6/d;

.field public static final b:Lk6/d;

.field public static final c:Lk6/d;

.field public static final d:Lk6/d;

.field public static final e:Lk6/d;

.field public static final f:Lk6/d;

.field public static final g:Lk6/d;

.field public static final h:Lk6/d;

.field public static final i:LA6/n;

.field public static final j:LA6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk6/d;

    .line 3
    .line 4
    sput-object v0, LE8/i;->a:[Lk6/d;

    .line 5
    .line 6
    new-instance v0, Lk6/d;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE8/i;->b:Lk6/d;

    .line 16
    .line 17
    new-instance v1, Lk6/d;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lk6/d;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lk6/d;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lk6/d;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LE8/i;->c:Lk6/d;

    .line 46
    .line 47
    new-instance v7, Lk6/d;

    .line 48
    .line 49
    const-string v8, "mlkit.ocr.chinese"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LE8/i;->d:Lk6/d;

    .line 55
    .line 56
    new-instance v7, Lk6/d;

    .line 57
    .line 58
    const-string v8, "mlkit.ocr.common"

    .line 59
    .line 60
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LE8/i;->e:Lk6/d;

    .line 64
    .line 65
    new-instance v7, Lk6/d;

    .line 66
    .line 67
    const-string v8, "mlkit.ocr.devanagari"

    .line 68
    .line 69
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LE8/i;->f:Lk6/d;

    .line 73
    .line 74
    new-instance v7, Lk6/d;

    .line 75
    .line 76
    const-string v8, "mlkit.ocr.japanese"

    .line 77
    .line 78
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LE8/i;->g:Lk6/d;

    .line 82
    .line 83
    new-instance v7, Lk6/d;

    .line 84
    .line 85
    const-string v8, "mlkit.ocr.korean"

    .line 86
    .line 87
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sput-object v7, LE8/i;->h:Lk6/d;

    .line 91
    .line 92
    new-instance v7, Lk6/d;

    .line 93
    .line 94
    const-string v8, "mlkit.langid"

    .line 95
    .line 96
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lk6/d;

    .line 100
    .line 101
    const-string v9, "mlkit.nlclassifier"

    .line 102
    .line 103
    invoke-direct {v8, v9, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lk6/d;

    .line 107
    .line 108
    const-string v10, "tflite_dynamite"

    .line 109
    .line 110
    invoke-direct {v9, v10, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lk6/d;

    .line 114
    .line 115
    const-string v12, "mlkit.barcode.ui"

    .line 116
    .line 117
    invoke-direct {v11, v12, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lk6/d;

    .line 121
    .line 122
    const-string v13, "mlkit.smartreply"

    .line 123
    .line 124
    invoke-direct {v12, v13, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LA6/g;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct {v2, v3, v13}, LA6/g;-><init>(IB)V

    .line 132
    .line 133
    .line 134
    const-string v3, "barcode"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "custom_ica"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "face"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "ica"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v5}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "ocr"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v6}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "langid"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v7}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "nlclassifier"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v8}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10, v9}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "barcode_ui"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v11}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "smart_reply"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v12}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, LA6/g;->F:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LA6/f;

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    iget v3, v2, LA6/g;->D:I

    .line 189
    .line 190
    iget-object v10, v2, LA6/g;->E:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, v10, v2}, LA6/n;->b(I[Ljava/lang/Object;LA6/g;)LA6/n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v2, LA6/g;->F:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LA6/f;

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    sput-object v3, LE8/i;->i:LA6/n;

    .line 205
    .line 206
    new-instance v2, LA6/g;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-direct {v2, v3, v10}, LA6/g;-><init>(IB)V

    .line 211
    .line 212
    .line 213
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "com.google.android.gms.vision.face"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "com.google.android.gms.vision.ica"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v5}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v6}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v7}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v8}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v9}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v12}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LA6/g;->F:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LA6/f;

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    iget v0, v2, LA6/g;->D:I

    .line 265
    .line 266
    iget-object v1, v2, LA6/g;->E:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LA6/n;->b(I[Ljava/lang/Object;LA6/g;)LA6/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v2, LA6/g;->F:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LA6/f;

    .line 277
    .line 278
    if-nez v1, :cond_0

    .line 279
    .line 280
    sput-object v0, LE8/i;->j:LA6/n;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    invoke-virtual {v1}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_1
    invoke-virtual {v0}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_2
    invoke-virtual {v2}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_3
    invoke-virtual {v3}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lk6/f;->b:Lk6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk6/f;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LE8/i;->i:LA6/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, LE8/i;->c(LA6/n;Ljava/util/List;)[Lk6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LE8/i;->b(Landroid/content/Context;[Lk6/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "requester_app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;[Lk6/d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE8/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, LE8/s;-><init>([Lk6/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    const-string v2, "APIs must not be empty."

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/F;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lq6/g;

    .line 27
    .line 28
    sget-object v2, Ll6/b;->a:Ll6/a;

    .line 29
    .line 30
    sget-object v3, Ll6/d;->b:Ll6/d;

    .line 31
    .line 32
    sget-object v4, Lq6/g;->K:Ljd/k;

    .line 33
    .line 34
    invoke-direct {p1, p0, v4, v2, v3}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lq6/a;->a(Ljava/util/List;Z)Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lq6/a;->C:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lp6/c;

    .line 51
    .line 52
    invoke-direct {p0, v2, v2}, Lp6/c;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, LZ1/a;

    .line 61
    .line 62
    invoke-direct {v0}, LZ1/a;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ly6/b;->c:Lk6/d;

    .line 66
    .line 67
    filled-new-array {v3}, [Lk6/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, v0, LZ1/a;->b:Z

    .line 74
    .line 75
    const/16 v1, 0x6aa8

    .line 76
    .line 77
    iput v1, v0, LZ1/a;->c:I

    .line 78
    .line 79
    new-instance v1, Ln/G;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Ln/G;->C:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, LZ1/a;->b()LZ1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, v2, p0}, Ll6/e;->c(ILZ1/a;)LK6/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    new-instance p1, LC8/a;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v0}, LC8/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, LK6/p;->l(LK6/e;)LK6/p;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(LA6/n;Ljava/util/List;)[Lk6/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lk6/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, LA6/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk6/d;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
