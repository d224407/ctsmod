.class public final LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements LU5/n;
.implements LFc/a;
.implements Lcom/google/android/gms/internal/ads/zzfub;
.implements Lcom/google/gson/internal/l;
.implements Ln9/g;
.implements LCa/m;
.implements Ljd/f;
.implements Ln/n0;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LR5/a;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lt9/a;

    invoke-direct {p1}, Lt9/a;-><init>()V

    iput-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LR5/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR7/c;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LR5/a;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LR7/c;->F:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LR5/a;->C:I

    const-string v0, "store"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ld9/c;

    invoke-direct {v0, p1, p2, p3}, Ld9/c;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LR5/a;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LR5/a;->C:I

    iput-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljd/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LR5/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LR5/a;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lob/f;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public a(LGc/a;)I
    .locals 2

    .line 1
    new-instance v0, LEc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR5/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LGc/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LEc/b;->b(LGc/a;LGc/i;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b(Lm/h;Lm/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/e;

    .line 4
    .line 5
    iget-object v1, v0, Lm/e;->I:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm/e;->K:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/d;

    .line 26
    .line 27
    iget-object v6, v6, Lm/d;->b:Lm/h;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lm/d;

    .line 53
    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    new-instance v1, LB6/m8;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v5, p0

    .line 62
    move-object v7, p2

    .line 63
    move-object v8, p1

    .line 64
    invoke-direct/range {v3 .. v9}, LB6/m8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0xc8

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    iget-object p2, v0, Lm/e;->I:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(LB3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LB3/b;->g(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ln9/f;)Z
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln9/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln9/f;->f(Ln9/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e(LJa/b;Lpa/a;)LCa/k;
    .locals 0

    .line 1
    sget-object p2, Lta/w;->b:LJa/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LV9/t;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, LV9/t;->C:Z

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, LT2/f;

    .line 2
    .line 3
    iget-object v1, p0, LR5/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT2/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LT2/m;->h(Landroid/graphics/drawable/Drawable;)Lr0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p1}, LT2/f;-><init>(Lr0/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LT2/m;->i(LT2/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lm/h;Lm/i;)V
    .locals 0

    .line 1
    iget-object p2, p0, LR5/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/e;

    .line 4
    .line 5
    iget-object p2, p2, Lm/e;->I:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(IILY4/h;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LR5/a;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Le5/d;

    .line 12
    .line 13
    iget-object v5, v4, Le5/d;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Le5/d;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Le5/d;->u:Le5/c;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Le5/c;->v:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v12, v1, v12}, LY4/h;->d([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Le5/d;->d(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Le5/d;->u:Le5/c;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Le5/c;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, LY4/h;->d([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Le5/d;->i:LT5/v;

    .line 104
    .line 105
    iget-object v5, v0, LT5/v;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LT5/v;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v12}, LY4/h;->d([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, LT5/v;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LT5/v;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, Le5/d;->w:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v12, v1, v12}, LY4/h;->d([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Le5/d;->d(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Le5/d;->u:Le5/c;

    .line 138
    .line 139
    new-instance v1, LY4/v;

    .line 140
    .line 141
    invoke-direct {v1, v13, v5, v12, v12}, LY4/v;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Le5/c;->j:LY4/v;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Le5/d;->d(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Le5/d;->u:Le5/c;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Le5/c;->i:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v12, v1, v12}, LY4/h;->d([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Le5/d;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Le5/d;->u:Le5/c;

    .line 166
    .line 167
    iget v4, v0, Le5/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1}, LY4/h;->x(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Le5/c;->N:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v12, v1, v12}, LY4/h;->d([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Le5/d;->G:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Le5/d;->M:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Le5/c;

    .line 207
    .line 208
    iget v5, v4, Le5/d;->P:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Le5/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Le5/d;->n:LT5/v;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LT5/v;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LT5/v;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v12, v1, v12}, LY4/h;->d([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1}, LY4/h;->x(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Le5/d;->G:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Le5/d;->g:LT5/v;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Le5/d;->b:Le5/e;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v12, v13, v11}, Le5/e;->c(LY4/h;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, Le5/d;->M:I

    .line 255
    .line 256
    iget v8, v8, Le5/e;->c:I

    .line 257
    .line 258
    iput v8, v4, Le5/d;->N:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Le5/d;->I:J

    .line 266
    .line 267
    iput v13, v4, Le5/d;->G:I

    .line 268
    .line 269
    invoke-virtual {v14, v12}, LT5/v;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Le5/d;->M:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Le5/c;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Le5/d;->N:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LY4/h;->x(I)V

    .line 288
    .line 289
    .line 290
    iput v12, v4, Le5/d;->G:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Le5/c;->X:LY4/w;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Le5/d;->G:I

    .line 300
    .line 301
    if-ne v5, v13, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, Le5/d;->i(LY4/h;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, LT5/v;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v13

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v13, v4, Le5/d;->K:I

    .line 319
    .line 320
    iget-object v6, v4, Le5/d;->L:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v13, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v13, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, Le5/d;->L:[I

    .line 340
    .line 341
    iget v8, v4, Le5/d;->N:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v12

    .line 346
    .line 347
    :goto_2
    move-object/from16 v18, v10

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v4, v2, v6}, Le5/d;->i(LY4/h;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, LT5/v;->a:[B

    .line 355
    .line 356
    aget-byte v15, v15, v5

    .line 357
    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v13

    .line 360
    iput v15, v4, Le5/d;->K:I

    .line 361
    .line 362
    iget-object v11, v4, Le5/d;->L:[I

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    new-array v11, v15, [I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/2addr v5, v7

    .line 375
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    new-array v11, v5, [I

    .line 380
    .line 381
    :goto_3
    iput-object v11, v4, Le5/d;->L:[I

    .line 382
    .line 383
    if-ne v8, v7, :cond_13

    .line 384
    .line 385
    iget v5, v4, Le5/d;->N:I

    .line 386
    .line 387
    sub-int/2addr v1, v5

    .line 388
    sub-int/2addr v1, v6

    .line 389
    iget v5, v4, Le5/d;->K:I

    .line 390
    .line 391
    div-int/2addr v1, v5

    .line 392
    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v8, v13, :cond_16

    .line 397
    .line 398
    move v5, v12

    .line 399
    move v8, v5

    .line 400
    :goto_4
    iget v11, v4, Le5/d;->K:I

    .line 401
    .line 402
    sub-int/2addr v11, v13

    .line 403
    if-ge v5, v11, :cond_15

    .line 404
    .line 405
    iget-object v11, v4, Le5/d;->L:[I

    .line 406
    .line 407
    aput v12, v11, v5

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 410
    .line 411
    invoke-virtual {v4, v2, v11}, Le5/d;->i(LY4/h;I)V

    .line 412
    .line 413
    .line 414
    iget-object v15, v14, LT5/v;->a:[B

    .line 415
    .line 416
    aget-byte v6, v15, v6

    .line 417
    .line 418
    and-int/2addr v6, v9

    .line 419
    iget-object v15, v4, Le5/d;->L:[I

    .line 420
    .line 421
    aget v16, v15, v5

    .line 422
    .line 423
    add-int v16, v16, v6

    .line 424
    .line 425
    aput v16, v15, v5

    .line 426
    .line 427
    if-eq v6, v9, :cond_14

    .line 428
    .line 429
    add-int v8, v8, v16

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move v6, v11

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    move v6, v11

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    iget-object v5, v4, Le5/d;->L:[I

    .line 438
    .line 439
    iget v15, v4, Le5/d;->N:I

    .line 440
    .line 441
    sub-int/2addr v1, v15

    .line 442
    sub-int/2addr v1, v6

    .line 443
    sub-int/2addr v1, v8

    .line 444
    aput v1, v5, v11

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    const/4 v5, 0x3

    .line 448
    if-ne v8, v5, :cond_21

    .line 449
    .line 450
    move v5, v12

    .line 451
    move v8, v5

    .line 452
    :goto_6
    iget v11, v4, Le5/d;->K:I

    .line 453
    .line 454
    sub-int/2addr v11, v13

    .line 455
    if-ge v5, v11, :cond_1e

    .line 456
    .line 457
    iget-object v11, v4, Le5/d;->L:[I

    .line 458
    .line 459
    aput v12, v11, v5

    .line 460
    .line 461
    add-int/lit8 v11, v6, 0x1

    .line 462
    .line 463
    invoke-virtual {v4, v2, v11}, Le5/d;->i(LY4/h;I)V

    .line 464
    .line 465
    .line 466
    iget-object v15, v14, LT5/v;->a:[B

    .line 467
    .line 468
    aget-byte v15, v15, v6

    .line 469
    .line 470
    if-eqz v15, :cond_1d

    .line 471
    .line 472
    move v7, v12

    .line 473
    :goto_7
    const/16 v15, 0x8

    .line 474
    .line 475
    if-ge v7, v15, :cond_1a

    .line 476
    .line 477
    rsub-int/lit8 v15, v7, 0x7

    .line 478
    .line 479
    shl-int v15, v13, v15

    .line 480
    .line 481
    iget-object v13, v14, LT5/v;->a:[B

    .line 482
    .line 483
    aget-byte v13, v13, v6

    .line 484
    .line 485
    and-int/2addr v13, v15

    .line 486
    if-eqz v13, :cond_19

    .line 487
    .line 488
    add-int v13, v11, v7

    .line 489
    .line 490
    invoke-virtual {v4, v2, v13}, Le5/d;->i(LY4/h;I)V

    .line 491
    .line 492
    .line 493
    iget-object v12, v14, LT5/v;->a:[B

    .line 494
    .line 495
    aget-byte v6, v12, v6

    .line 496
    .line 497
    and-int/2addr v6, v9

    .line 498
    not-int v12, v15

    .line 499
    and-int/2addr v6, v12

    .line 500
    move-object v12, v10

    .line 501
    int-to-long v9, v6

    .line 502
    :goto_8
    if-ge v11, v13, :cond_17

    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    shl-long/2addr v9, v6

    .line 507
    iget-object v6, v14, LT5/v;->a:[B

    .line 508
    .line 509
    add-int/lit8 v17, v11, 0x1

    .line 510
    .line 511
    aget-byte v6, v6, v11

    .line 512
    .line 513
    const/16 v11, 0xff

    .line 514
    .line 515
    and-int/2addr v6, v11

    .line 516
    move-object/from16 v18, v12

    .line 517
    .line 518
    int-to-long v11, v6

    .line 519
    or-long/2addr v9, v11

    .line 520
    move/from16 v11, v17

    .line 521
    .line 522
    move-object/from16 v12, v18

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    move-object/from16 v18, v12

    .line 526
    .line 527
    if-lez v5, :cond_18

    .line 528
    .line 529
    mul-int/lit8 v7, v7, 0x7

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x6

    .line 532
    .line 533
    const-wide/16 v11, 0x1

    .line 534
    .line 535
    shl-long v6, v11, v7

    .line 536
    .line 537
    sub-long/2addr v6, v11

    .line 538
    sub-long/2addr v9, v6

    .line 539
    :cond_18
    move v6, v13

    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object/from16 v18, v10

    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    const/16 v9, 0xff

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x1

    .line 549
    goto :goto_7

    .line 550
    :cond_1a
    move-object/from16 v18, v10

    .line 551
    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v7, v9, v11

    .line 559
    .line 560
    if-ltz v7, :cond_1c

    .line 561
    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v7, v9, v11

    .line 566
    .line 567
    if-gtz v7, :cond_1c

    .line 568
    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, Le5/d;->L:[I

    .line 571
    .line 572
    if-nez v5, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 576
    .line 577
    aget v10, v9, v10

    .line 578
    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 581
    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object/from16 v10, v18

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    const/16 v9, 0xff

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x1

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move-object/from16 v18, v10

    .line 611
    .line 612
    iget-object v5, v4, Le5/d;->L:[I

    .line 613
    .line 614
    iget v7, v4, Le5/d;->N:I

    .line 615
    .line 616
    sub-int/2addr v1, v7

    .line 617
    sub-int/2addr v1, v6

    .line 618
    sub-int/2addr v1, v8

    .line 619
    aput v1, v5, v11

    .line 620
    .line 621
    :goto_b
    iget-object v1, v14, LT5/v;->a:[B

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    aget-byte v6, v1, v5

    .line 625
    .line 626
    const/16 v5, 0x8

    .line 627
    .line 628
    shl-int/lit8 v5, v6, 0x8

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    aget-byte v1, v1, v6

    .line 632
    .line 633
    const/16 v6, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v6

    .line 636
    or-int/2addr v1, v5

    .line 637
    iget-wide v5, v4, Le5/d;->B:J

    .line 638
    .line 639
    int-to-long v7, v1

    .line 640
    invoke-virtual {v4, v7, v8}, Le5/d;->l(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    add-long/2addr v7, v5

    .line 645
    iput-wide v7, v4, Le5/d;->H:J

    .line 646
    .line 647
    move-object/from16 v1, v18

    .line 648
    .line 649
    iget v5, v1, Le5/c;->d:I

    .line 650
    .line 651
    const/4 v6, 0x2

    .line 652
    if-eq v5, v6, :cond_20

    .line 653
    .line 654
    const/16 v5, 0xa3

    .line 655
    .line 656
    if-ne v0, v5, :cond_1f

    .line 657
    .line 658
    iget-object v5, v14, LT5/v;->a:[B

    .line 659
    .line 660
    aget-byte v5, v5, v6

    .line 661
    .line 662
    const/16 v7, 0x80

    .line 663
    .line 664
    and-int/2addr v5, v7

    .line 665
    if-ne v5, v7, :cond_1f

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_1f
    const/4 v5, 0x0

    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 671
    :goto_d
    iput v5, v4, Le5/d;->O:I

    .line 672
    .line 673
    iput v6, v4, Le5/d;->G:I

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    iput v5, v4, Le5/d;->J:I

    .line 677
    .line 678
    :goto_e
    const/16 v5, 0xa3

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "Unexpected lacing value: "

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_22
    move-object v1, v10

    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v5, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, Le5/d;->J:I

    .line 706
    .line 707
    iget v5, v4, Le5/d;->K:I

    .line 708
    .line 709
    if-ge v0, v5, :cond_23

    .line 710
    .line 711
    iget-object v5, v4, Le5/d;->L:[I

    .line 712
    .line 713
    aget v0, v5, v0

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v4, v2, v1, v0, v5}, Le5/d;->m(LY4/h;Le5/c;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    iget-wide v5, v4, Le5/d;->H:J

    .line 721
    .line 722
    iget v0, v4, Le5/d;->J:I

    .line 723
    .line 724
    iget v7, v1, Le5/c;->e:I

    .line 725
    .line 726
    mul-int/2addr v0, v7

    .line 727
    div-int/lit16 v0, v0, 0x3e8

    .line 728
    .line 729
    int-to-long v7, v0

    .line 730
    add-long/2addr v7, v5

    .line 731
    iget v9, v4, Le5/d;->O:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    move-object v5, v4

    .line 735
    move-object v6, v1

    .line 736
    move-object v0, v1

    .line 737
    invoke-virtual/range {v5 .. v11}, Le5/d;->e(Le5/c;JIII)V

    .line 738
    .line 739
    .line 740
    iget v1, v4, Le5/d;->J:I

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    add-int/2addr v1, v5

    .line 744
    iput v1, v4, Le5/d;->J:I

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    goto :goto_10

    .line 748
    :cond_23
    const/4 v1, 0x0

    .line 749
    iput v1, v4, Le5/d;->G:I

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_24
    move-object v0, v1

    .line 753
    const/4 v5, 0x1

    .line 754
    :goto_11
    iget v1, v4, Le5/d;->J:I

    .line 755
    .line 756
    iget v6, v4, Le5/d;->K:I

    .line 757
    .line 758
    if-ge v1, v6, :cond_25

    .line 759
    .line 760
    iget-object v6, v4, Le5/d;->L:[I

    .line 761
    .line 762
    aget v7, v6, v1

    .line 763
    .line 764
    invoke-virtual {v4, v2, v0, v7, v5}, Le5/d;->m(LY4/h;Le5/c;IZ)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    aput v7, v6, v1

    .line 769
    .line 770
    iget v1, v4, Le5/d;->J:I

    .line 771
    .line 772
    add-int/2addr v1, v5

    .line 773
    iput v1, v4, Le5/d;->J:I

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_25
    :goto_12
    return-void
.end method

.method public k()LV2/h;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE8/k;

    .line 4
    .line 5
    iget-object v1, v0, LE8/k;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LV2/f;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, LE8/k;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LE8/k;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LV2/b;

    .line 17
    .line 18
    iget-object v0, v0, LV2/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LV2/f;->h(Ljava/lang/String;)LV2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LV2/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, LV2/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, Lb8/e;

    .line 7
    .line 8
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb8/d;

    .line 11
    .line 12
    iget-object v2, v0, Lb8/d;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v0, Lb8/d;->D:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, Lb8/d;->E:Lb8/a;

    .line 17
    .line 18
    iget-boolean v5, v0, Lb8/d;->F:Z

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lb8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lb8/a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, Lb8/e;->h(Ljava/lang/Object;)Lb8/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lb8/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, Lb8/e;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m(Ljd/c;Ljd/N;)V
    .locals 1

    .line 1
    iget v0, p0, LR5/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lob/f;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LR5/a;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lba/c;)Landroidx/lifecycle/e0;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lba/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LR5/a;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld9/c;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ld9/c;->s(Lba/c;Ljava/lang/String;)Landroidx/lifecycle/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public o()LT/S0;
    .locals 3

    .line 1
    invoke-static {}, LV1/i;->a()LV1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV1/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX0/j;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX0/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LX0/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, LX0/f;-><init>(LT/e0;LR5/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LV1/i;->i(LV1/g;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    return-object v0
.end method

.method public p(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, Le5/c;->C:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, Le5/c;->B:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 58
    .line 59
    iput-boolean v8, p1, Le5/c;->x:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, LU5/b;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Le5/d;->u:Le5/c;

    .line 69
    .line 70
    iput p1, p2, Le5/c;->y:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, LU5/b;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Le5/d;->u:Le5/c;

    .line 85
    .line 86
    iput p1, p2, Le5/c;->z:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 101
    .line 102
    iput v8, p1, Le5/c;->A:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 107
    .line 108
    iput v7, p1, Le5/c;->A:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, Le5/d;->r:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, Le5/c;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 141
    .line 142
    iput v6, p1, Le5/c;->r:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 147
    .line 148
    iput v7, p1, Le5/c;->r:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 153
    .line 154
    iput v8, p1, Le5/c;->r:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 159
    .line 160
    iput v1, p1, Le5/c;->r:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, Le5/d;->R:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 172
    .line 173
    long-to-int p2, p2

    .line 174
    iput p2, p1, Le5/c;->P:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 182
    .line 183
    iput-wide p2, p1, Le5/c;->S:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 191
    .line 192
    iput-wide p2, p1, Le5/c;->R:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 200
    .line 201
    long-to-int p2, p2

    .line 202
    iput p2, p1, Le5/c;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 210
    .line 211
    cmp-long p2, p2, v4

    .line 212
    .line 213
    if-nez p2, :cond_6

    .line 214
    .line 215
    move v1, v8

    .line 216
    :cond_6
    iput-boolean v1, p1, Le5/c;->U:Z

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 224
    .line 225
    long-to-int p2, p2

    .line 226
    iput p2, p1, Le5/c;->p:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_a
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 234
    .line 235
    long-to-int p2, p2

    .line 236
    iput p2, p1, Le5/c;->q:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_b
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 244
    .line 245
    long-to-int p2, p2

    .line 246
    iput p2, p1, Le5/c;->o:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_c
    long-to-int p2, p2

    .line 251
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    if-eq p2, v8, :cond_9

    .line 257
    .line 258
    if-eq p2, v6, :cond_8

    .line 259
    .line 260
    const/16 p1, 0xf

    .line 261
    .line 262
    if-eq p2, p1, :cond_7

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 267
    .line 268
    iput v6, p1, Le5/c;->w:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 273
    .line 274
    iput v8, p1, Le5/c;->w:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 279
    .line 280
    iput v7, p1, Le5/c;->w:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 285
    .line 286
    iput v1, p1, Le5/c;->w:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_d
    iget-wide v1, v0, Le5/d;->q:J

    .line 291
    .line 292
    add-long/2addr p2, v1

    .line 293
    iput-wide p2, v0, Le5/d;->x:J

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_e
    cmp-long p1, p2, v4

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "AESSettingsCipherMode "

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 326
    .line 327
    cmp-long p1, p2, v0

    .line 328
    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "ContentEncAlgo "

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :sswitch_10
    cmp-long p1, p2, v4

    .line 356
    .line 357
    if-nez p1, :cond_d

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "EBMLReadVersion "

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :sswitch_11
    cmp-long p1, p2, v4

    .line 384
    .line 385
    if-ltz p1, :cond_e

    .line 386
    .line 387
    const-wide/16 v0, 0x2

    .line 388
    .line 389
    cmp-long p1, p2, v0

    .line 390
    .line 391
    if-gtz p1, :cond_e

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v0, "DocTypeReadVersion "

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    throw p1

    .line 417
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 418
    .line 419
    cmp-long p1, p2, v0

    .line 420
    .line 421
    if-nez p1, :cond_f

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v0, "ContentCompAlgo "

    .line 428
    .line 429
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :sswitch_13
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 451
    .line 452
    long-to-int p2, p2

    .line 453
    iput p2, p1, Le5/c;->g:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_14
    iput-boolean v8, v0, Le5/d;->Q:Z

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_15
    iget-boolean v1, v0, Le5/d;->E:Z

    .line 462
    .line 463
    if-nez v1, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Le5/d;->b(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, Le5/d;->D:LT5/n;

    .line 469
    .line 470
    invoke-virtual {p1, p2, p3}, LT5/n;->a(J)V

    .line 471
    .line 472
    .line 473
    iput-boolean v8, v0, Le5/d;->E:Z

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_16
    long-to-int p1, p2

    .line 478
    iput p1, v0, Le5/d;->P:I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_17
    invoke-virtual {v0, p2, p3}, Le5/d;->l(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide p1

    .line 486
    iput-wide p1, v0, Le5/d;->B:J

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_18
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 494
    .line 495
    long-to-int p2, p2

    .line 496
    iput p2, p1, Le5/c;->c:I

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :sswitch_19
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 503
    .line 504
    long-to-int p2, p2

    .line 505
    iput p2, p1, Le5/c;->n:I

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :sswitch_1a
    invoke-virtual {v0, p1}, Le5/d;->b(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, Le5/d;->C:LT5/n;

    .line 512
    .line 513
    invoke-virtual {v0, p2, p3}, Le5/d;->l(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p2

    .line 517
    invoke-virtual {p1, p2, p3}, LT5/n;->a(J)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :sswitch_1b
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 525
    .line 526
    long-to-int p2, p2

    .line 527
    iput p2, p1, Le5/c;->m:I

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :sswitch_1c
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 534
    .line 535
    long-to-int p2, p2

    .line 536
    iput p2, p1, Le5/c;->O:I

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :sswitch_1d
    invoke-virtual {v0, p2, p3}, Le5/d;->l(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide p1

    .line 543
    iput-wide p1, v0, Le5/d;->I:J

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :sswitch_1e
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 550
    .line 551
    cmp-long p2, p2, v4

    .line 552
    .line 553
    if-nez p2, :cond_10

    .line 554
    .line 555
    move v1, v8

    .line 556
    :cond_10
    iput-boolean v1, p1, Le5/c;->V:Z

    .line 557
    .line 558
    goto :goto_0

    .line 559
    :sswitch_1f
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 563
    .line 564
    long-to-int p2, p2

    .line 565
    iput p2, p1, Le5/c;->d:I

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_11
    cmp-long p1, p2, v4

    .line 569
    .line 570
    if-nez p1, :cond_12

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v0, "ContentEncodingScope "

    .line 576
    .line 577
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    throw p1

    .line 595
    :cond_13
    const-wide/16 v0, 0x0

    .line 596
    .line 597
    cmp-long p1, p2, v0

    .line 598
    .line 599
    if-nez p1, :cond_15

    .line 600
    .line 601
    :cond_14
    :goto_0
    return-void

    .line 602
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v0, "ContentEncodingOrder "

    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    throw p1

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lac/f;)V
    .locals 1

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/d;

    .line 4
    .line 5
    iget-object v1, v0, Le5/d;->b0:LY4/m;

    .line 6
    .line 7
    invoke-static {v1}, LT5/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Le5/d;->v:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Le5/d;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Le5/d;->z:J

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Le5/d;->y:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Le5/d;->b0:LY4/m;

    .line 78
    .line 79
    new-instance p2, LY4/o;

    .line 80
    .line 81
    iget-wide p3, v0, Le5/d;->t:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, LY4/o;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, LY4/m;->H(LY4/t;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Le5/d;->v:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, LT5/n;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, LT5/n;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Le5/d;->C:LT5/n;

    .line 100
    .line 101
    new-instance p1, LT5/n;

    .line 102
    .line 103
    invoke-direct {p1, p2}, LT5/n;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Le5/d;->D:LT5/n;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-wide v4, v0, Le5/d;->q:J

    .line 111
    .line 112
    cmp-long p1, v4, v2

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    cmp-long p1, v4, p2

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 122
    .line 123
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iput-wide p2, v0, Le5/d;->q:J

    .line 129
    .line 130
    iput-wide p4, v0, Le5/d;->p:J

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 138
    .line 139
    iput-boolean v7, p1, Le5/c;->x:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, p1}, Le5/d;->d(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Le5/d;->u:Le5/c;

    .line 146
    .line 147
    iput-boolean v7, p1, Le5/c;->h:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iput v5, v0, Le5/d;->w:I

    .line 151
    .line 152
    iput-wide v2, v0, Le5/d;->x:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iput-boolean v4, v0, Le5/d;->E:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    new-instance p1, Le5/c;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v5, p1, Le5/c;->m:I

    .line 164
    .line 165
    iput v5, p1, Le5/c;->n:I

    .line 166
    .line 167
    iput v5, p1, Le5/c;->o:I

    .line 168
    .line 169
    iput v5, p1, Le5/c;->p:I

    .line 170
    .line 171
    iput v4, p1, Le5/c;->q:I

    .line 172
    .line 173
    iput v5, p1, Le5/c;->r:I

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    iput p2, p1, Le5/c;->s:F

    .line 177
    .line 178
    iput p2, p1, Le5/c;->t:F

    .line 179
    .line 180
    iput p2, p1, Le5/c;->u:F

    .line 181
    .line 182
    iput-object v6, p1, Le5/c;->v:[B

    .line 183
    .line 184
    iput v5, p1, Le5/c;->w:I

    .line 185
    .line 186
    iput-boolean v4, p1, Le5/c;->x:Z

    .line 187
    .line 188
    iput v5, p1, Le5/c;->y:I

    .line 189
    .line 190
    iput v5, p1, Le5/c;->z:I

    .line 191
    .line 192
    iput v5, p1, Le5/c;->A:I

    .line 193
    .line 194
    const/16 p2, 0x3e8

    .line 195
    .line 196
    iput p2, p1, Le5/c;->B:I

    .line 197
    .line 198
    const/16 p2, 0xc8

    .line 199
    .line 200
    iput p2, p1, Le5/c;->C:I

    .line 201
    .line 202
    const/high16 p2, -0x40800000    # -1.0f

    .line 203
    .line 204
    iput p2, p1, Le5/c;->D:F

    .line 205
    .line 206
    iput p2, p1, Le5/c;->E:F

    .line 207
    .line 208
    iput p2, p1, Le5/c;->F:F

    .line 209
    .line 210
    iput p2, p1, Le5/c;->G:F

    .line 211
    .line 212
    iput p2, p1, Le5/c;->H:F

    .line 213
    .line 214
    iput p2, p1, Le5/c;->I:F

    .line 215
    .line 216
    iput p2, p1, Le5/c;->J:F

    .line 217
    .line 218
    iput p2, p1, Le5/c;->K:F

    .line 219
    .line 220
    iput p2, p1, Le5/c;->L:F

    .line 221
    .line 222
    iput p2, p1, Le5/c;->M:F

    .line 223
    .line 224
    iput v7, p1, Le5/c;->O:I

    .line 225
    .line 226
    iput v5, p1, Le5/c;->P:I

    .line 227
    .line 228
    const/16 p2, 0x1f40

    .line 229
    .line 230
    iput p2, p1, Le5/c;->Q:I

    .line 231
    .line 232
    iput-wide v2, p1, Le5/c;->R:J

    .line 233
    .line 234
    iput-wide v2, p1, Le5/c;->S:J

    .line 235
    .line 236
    iput-boolean v7, p1, Le5/c;->V:Z

    .line 237
    .line 238
    const-string p2, "eng"

    .line 239
    .line 240
    iput-object p2, p1, Le5/c;->W:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, v0, Le5/d;->u:Le5/c;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    iput-boolean v4, v0, Le5/d;->Q:Z

    .line 246
    .line 247
    iput-wide v2, v0, Le5/d;->R:J

    .line 248
    .line 249
    :cond_c
    :goto_1
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, LR5/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzfua;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR5/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "error"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 71
    .line 72
    const-string v3, "onLMDOverlayFailedToOpen"

    .line 73
    .line 74
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 98
    .line 99
    const-string v3, "onLMDOverlayClose"

    .line 100
    .line 101
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 116
    .line 117
    const-string v3, "onLMDOverlayClicked"

    .line 118
    .line 119
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 134
    .line 135
    const-string v3, "onLMDOverlayOpened"

    .line 136
    .line 137
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
