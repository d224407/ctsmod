.class public final LH6/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LH6/K1;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH6/K1;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LH6/K1;->a:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LH6/K1;->a:Landroid/content/Context;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LC6/O2;)V
    .locals 9

    .line 1
    new-instance v7, LT5/B;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v7, v0, v1}, LT5/B;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LC5/f;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v8, v1}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(LT0/F;LK9/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LT0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/a;

    .line 7
    .line 8
    iget v1, v0, LT0/a;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/a;-><init>(LH6/K1;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LT0/a;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LT0/a;->D:LT0/F;

    .line 40
    .line 41
    iget-object v0, v0, LT0/a;->C:LH6/K1;

    .line 42
    .line 43
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, LT0/F;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iput-object p0, v0, LT0/a;->C:LH6/K1;

    .line 67
    .line 68
    iput-object p1, v0, LT0/a;->D:LT0/F;

    .line 69
    .line 70
    iput v3, v0, LT0/a;->G:I

    .line 71
    .line 72
    new-instance p2, Lob/h;

    .line 73
    .line 74
    invoke-static {v0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v4, v0}, Lob/h;-><init>(ILK9/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lob/h;->s()V

    .line 82
    .line 83
    .line 84
    iget v6, p1, LT0/F;->a:I

    .line 85
    .line 86
    new-instance v9, LT0/b;

    .line 87
    .line 88
    invoke-direct {v9, p2, p1}, LT0/b;-><init>(Lob/h;LT0/F;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lt1/m;->a:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    iget-object v5, p0, LH6/K1;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, -0x4

    .line 102
    invoke-virtual {v9, v0}, Lt1/b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v5 .. v11}, Lt1/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILt1/b;ZZ)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p2}, Lob/h;->r()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v0, p0

    .line 125
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 126
    .line 127
    iget-object p1, p1, LT0/F;->d:LT0/y;

    .line 128
    .line 129
    iget-object v0, v0, LH6/K1;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, LC6/F;->a(Landroid/graphics/Typeface;LT0/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Unknown font type: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public c(LT0/F;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    instance-of v0, p1, LT0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p1, LT0/F;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LC6/C;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v10, p0, LH6/K1;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v4, p1, LT0/F;->a:I

    .line 18
    .line 19
    sget-object v0, Lt1/m;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, v10

    .line 38
    invoke-static/range {v3 .. v9}, Lt1/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILt1/b;ZZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, LC6/C;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :try_start_0
    iget v4, p1, LT0/F;->a:I

    .line 54
    .line 55
    sget-object v0, Lt1/m;->a:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v5, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v3, v10

    .line 75
    invoke-static/range {v3 .. v9}, Lt1/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILt1/b;ZZ)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    instance-of v2, v0, LG9/m;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, v0

    .line 94
    :goto_3
    check-cast v1, Landroid/graphics/Typeface;

    .line 95
    .line 96
    :goto_4
    iget-object p1, p1, LT0/F;->d:LT0/y;

    .line 97
    .line 98
    invoke-static {v1, p1, v10}, LC6/F;->a(Landroid/graphics/Typeface;LT0/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1}, LC6/C;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    const-string v0, "Unsupported Async font load path"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unknown loading type "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget p1, p1, LT0/F;->e:I

    .line 128
    .line 129
    invoke-static {p1}, LC6/C;->b(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    :goto_5
    return-object v1
.end method
