.class public final Lcom/google/android/gms/internal/measurement/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/D1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LB1/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/N1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LB1/f;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/N1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/N1;->d:I

    .line 8
    .line 9
    iget-object p4, p1, LB1/f;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->a:LB1/f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/N1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1b

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/A1;->c:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x1c

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/2addr v0, p1

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    :goto_2
    return-object p1

    .line 145
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :try_start_1
    move-object v0, p1

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, 0x19

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/2addr v0, p1

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    :goto_3
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/N1;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/N1;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/D1;

    .line 17
    .line 18
    sget-object v2, Ll7/a;->C:Ll7/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/D1;->b:Ll7/m;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ll7/m;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ll7/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Ll7/g;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ll7/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/measurement/G1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/N1;->a:LB1/f;

    .line 46
    .line 47
    iget-object v5, v5, LB1/f;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/G1;->a:Lr/T;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lr/T;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    :goto_0
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_2
    :goto_1
    move-object v4, v3

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :goto_3
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 98
    .line 99
    invoke-static {v6, v5}, LD6/U5;->g(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/N1;->a:LB1/f;

    .line 103
    .line 104
    iget-object v6, v5, LB1/f;->E:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/L1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lcom/google/android/gms/internal/measurement/O1;->C:Lcom/google/android/gms/internal/measurement/O1;

    .line 125
    .line 126
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/F1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/F1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v6, v3

    .line 132
    :goto_4
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/F1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/N1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v6, v3

    .line 148
    :goto_5
    if-eqz v6, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-boolean v5, v5, LB1/f;->D:Z

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/I1;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/I1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/I1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/N1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_7
    if-nez v3, :cond_8

    .line 174
    .line 175
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v6, v3

    .line 179
    :goto_6
    invoke-virtual {v2}, Ll7/g;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/N1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_a
    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/N1;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->d:I

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/content/Context;

    .line 200
    .line 201
    throw v3

    .line 202
    :cond_c
    :goto_8
    monitor-exit p0

    .line 203
    goto :goto_a

    .line 204
    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw v0

    .line 206
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v0
.end method
