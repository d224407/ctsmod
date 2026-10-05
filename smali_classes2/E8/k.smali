.class public final LE8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/d;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LE8/k;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LE8/k;->G:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 5
    new-instance p1, La9/j;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LE8/k;->D:Z

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 10
    new-array v0, p1, [F

    iput-object v0, p0, LE8/k;->E:Ljava/lang/Object;

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 12
    new-instance p1, LKa/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LKa/g;-><init>(I)V

    iput-object p1, p0, LE8/k;->G:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE8/k;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LE8/k;->D:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LH6/b0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE8/k;->C:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE8/k;->G:Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    iput-object p2, p0, LE8/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU5/q;LU5/h;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LE8/k;->C:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, LE8/k;->E:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LE8/k;->D:Z

    .line 66
    sget-object p1, LU5/t;->G:LU5/t;

    return-void
.end method

.method public constructor <init>(LV2/f;LV2/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LE8/k;->C:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/k;->G:Ljava/lang/Object;

    iput-object p2, p0, LE8/k;->E:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [Z

    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LE8/k;->C:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD6/B5;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LD6/B5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LE8/k;->F:Ljava/lang/Object;

    iput-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LA6/g;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LE8/k;->C:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LE8/k;->F:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LE8/k;->G:Ljava/lang/Object;

    .line 44
    iput-boolean p4, p0, LE8/k;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE8/k;->C:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, LE1/b;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LE8/k;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLI5/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LE8/k;->C:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 30
    iput-object p3, p0, LE8/k;->E:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 32
    iput-boolean p2, p0, LE8/k;->D:Z

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE8/k;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LE8/k;->C:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LEc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEc/c;-><init>(I)V

    iput-object v0, p0, LE8/k;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LE8/k;->D:Z

    .line 27
    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/Y0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE8/k;->C:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE8/k;->G:Ljava/lang/Object;

    .line 36
    iput-boolean p2, p0, LE8/k;->D:Z

    .line 37
    new-instance p1, LN7/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 38
    :goto_0
    invoke-direct {p1, p2}, LN7/e;-><init>(I)V

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LE8/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/n;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, LE8/k;->C:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LE8/k;->E:Ljava/lang/Object;

    .line 47
    new-instance v1, La9/j;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, LE8/k;->F:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, LE8/k;->D:Z

    if-eqz p1, :cond_1

    .line 51
    iget-object v1, p1, Lq/n;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v1, p1, Lq/n;->c:Lb/a;

    check-cast v1, Lq/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 55
    iget-object p1, p1, Lq/n;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    .line 56
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static f([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static h(LS5/j;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16

    .line 1
    new-instance v1, LS5/M;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LS5/j;->e()LS5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, LS5/M;-><init>(LS5/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v3, v0}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LS5/n;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v11, -0x1

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    invoke-direct/range {v2 .. v15}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v3, v0

    .line 44
    move v4, v2

    .line 45
    :goto_0
    :try_start_0
    new-instance v5, LS5/l;

    .line 46
    .line 47
    invoke-direct {v5, v1, v3}, LS5/l;-><init>(LS5/k;LS5/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget v0, LT5/D;->a:I

    .line 51
    .line 52
    const/16 v0, 0x1000

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v5, v0}, LS5/l;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v7, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-static {v5}, LT5/D;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_3
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 84
    .line 85
    const/16 v7, 0x133

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eq v6, v7, :cond_1

    .line 89
    .line 90
    const/16 v7, 0x134

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v6, 0x5

    .line 95
    if-ge v4, v6, :cond_2

    .line 96
    .line 97
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->G:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const-string v7, "Location"

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v8, v6

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    if-eqz v8, :cond_3

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v3}, LS5/n;->a()LS5/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, LS5/m;->a:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {v0}, LS5/m;->a()LS5/n;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    invoke-static {v5}, LT5/D;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_2
    :try_start_6
    invoke-static {v5}, LT5/D;->h(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 154
    .line 155
    iget-object v3, v1, LS5/M;->E:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, LS5/M;->C:LS5/k;

    .line 161
    .line 162
    invoke-interface {v1}, LS5/k;->u()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v2
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
.end method


# virtual methods
.method public a(LL8/a;)LN8/e;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LE8/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LD6/F1;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LE8/k;->zzb()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, LE8/k;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LD6/F1;

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    iget v4, v0, LL8/a;->e:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v6, v0, LL8/a;->d:I

    .line 32
    .line 33
    invoke-static {v6}, LB6/e7;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eq v4, v6, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v4, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-eq v4, v0, :cond_3

    .line 48
    .line 49
    const v0, 0x32315659

    .line 50
    .line 51
    .line 52
    if-eq v4, v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 55
    .line 56
    const-string v2, "Unsupported image format"

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_5
    iget-object v6, v0, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v4, v0, LL8/a;->d:I

    .line 82
    .line 83
    iget v9, v0, LL8/a;->b:I

    .line 84
    .line 85
    iget v10, v0, LL8/a;->c:I

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-static {v6, v5, v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance v11, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    move v6, v5

    .line 111
    :goto_1
    new-instance v7, Lu6/b;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v4, v0, LL8/a;->b:I

    .line 117
    .line 118
    iget v0, v0, LL8/a;->c:I

    .line 119
    .line 120
    :try_start_0
    iget-object v8, v1, LE8/k;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, LD6/F1;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, LB6/a;->E()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget v10, LD6/w;->a:I

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x4f45

    .line 140
    .line 141
    invoke-static {v7, v9}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v10, 0x4

    .line 146
    const/4 v11, 0x2

    .line 147
    invoke-static {v9, v11, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-static {v9, v4, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    const/4 v12, 0x5

    .line 169
    invoke-static {v9, v12, v0}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    invoke-virtual {v9, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {v9, v0, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v9}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3, v9}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v6, LD6/J3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, [LD6/J3;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 205
    .line 206
    .line 207
    array-length v7, v6

    .line 208
    move v8, v5

    .line 209
    :goto_2
    if-ge v8, v7, :cond_8

    .line 210
    .line 211
    aget-object v9, v6, v8

    .line 212
    .line 213
    iget v12, v9, LD6/J3;->L:I

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroid/util/SparseArray;

    .line 220
    .line 221
    if-nez v12, :cond_7

    .line 222
    .line 223
    new-instance v12, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 226
    .line 227
    .line 228
    iget v13, v9, LD6/J3;->L:I

    .line 229
    .line 230
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget v13, v9, LD6/J3;->M:I

    .line 234
    .line 235
    invoke-virtual {v12, v13, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v8, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    new-array v6, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    move v7, v5

    .line 243
    move v8, v7

    .line 244
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ge v7, v9, :cond_17

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Landroid/util/SparseArray;

    .line 255
    .line 256
    new-array v12, v10, [Ljava/lang/Object;

    .line 257
    .line 258
    move v13, v5

    .line 259
    move v14, v13

    .line 260
    :goto_4
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const v16, 0x7fffffff

    .line 265
    .line 266
    .line 267
    if-ge v13, v15, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, LD6/J3;

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v14, 0x1

    .line 279
    .line 280
    array-length v11, v12

    .line 281
    if-ge v11, v4, :cond_b

    .line 282
    .line 283
    shr-int/lit8 v18, v11, 0x1

    .line 284
    .line 285
    add-int v11, v11, v18

    .line 286
    .line 287
    add-int/2addr v11, v3

    .line 288
    if-ge v11, v4, :cond_9

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    add-int/2addr v11, v11

    .line 295
    :cond_9
    if-gez v11, :cond_a

    .line 296
    .line 297
    move/from16 v11, v16

    .line 298
    .line 299
    :cond_a
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v12, v11

    .line 304
    :cond_b
    aput-object v15, v12, v14

    .line 305
    .line 306
    add-int/2addr v13, v3

    .line 307
    move v14, v4

    .line 308
    const/4 v4, 0x3

    .line 309
    const/4 v11, 0x2

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-static {v14, v12}, LD6/q;->m(I[Ljava/lang/Object;)LD6/y;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v9, La7/e;

    .line 316
    .line 317
    invoke-direct {v9, v2}, La7/e;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v9}, LB6/Y4;->b(Ljava/util/List;LD6/M7;)Ljava/util/AbstractList;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v4, v5}, LD6/y;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, LD6/J3;

    .line 329
    .line 330
    iget-object v11, v11, LD6/J3;->D:LD6/D0;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, LD6/q;->o(I)LD6/o;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/high16 v12, -0x80000000

    .line 337
    .line 338
    move v13, v12

    .line 339
    move/from16 v14, v16

    .line 340
    .line 341
    move v15, v14

    .line 342
    :goto_5
    invoke-virtual {v4}, LD6/o;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_e

    .line 347
    .line 348
    invoke-virtual {v4}, LD6/o;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    check-cast v2, LD6/J3;

    .line 355
    .line 356
    iget-object v2, v2, LD6/J3;->D:LD6/D0;

    .line 357
    .line 358
    iget v3, v11, LD6/D0;->C:I

    .line 359
    .line 360
    neg-int v3, v3

    .line 361
    iget v5, v11, LD6/D0;->D:I

    .line 362
    .line 363
    neg-int v5, v5

    .line 364
    iget v10, v11, LD6/D0;->G:F

    .line 365
    .line 366
    move-object/from16 v24, v0

    .line 367
    .line 368
    float-to-double v0, v10

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v18

    .line 373
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    move-object/from16 v20, v4

    .line 386
    .line 387
    const/4 v10, 0x4

    .line 388
    new-array v4, v10, [Landroid/graphics/Point;

    .line 389
    .line 390
    new-instance v10, Landroid/graphics/Point;

    .line 391
    .line 392
    move/from16 v25, v7

    .line 393
    .line 394
    iget v7, v2, LD6/D0;->C:I

    .line 395
    .line 396
    move-object/from16 v26, v6

    .line 397
    .line 398
    iget v6, v2, LD6/D0;->D:I

    .line 399
    .line 400
    invoke-direct {v10, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    aput-object v10, v4, v6

    .line 405
    .line 406
    invoke-virtual {v10, v3, v5}, Landroid/graphics/Point;->offset(II)V

    .line 407
    .line 408
    .line 409
    aget-object v3, v4, v6

    .line 410
    .line 411
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 412
    .line 413
    int-to-double v6, v5

    .line 414
    mul-double/2addr v6, v0

    .line 415
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 416
    .line 417
    move/from16 v27, v8

    .line 418
    .line 419
    move-object/from16 v23, v9

    .line 420
    .line 421
    int-to-double v8, v10

    .line 422
    mul-double v21, v8, v18

    .line 423
    .line 424
    neg-int v5, v5

    .line 425
    move v10, v12

    .line 426
    move/from16 v28, v13

    .line 427
    .line 428
    int-to-double v12, v5

    .line 429
    mul-double v12, v12, v18

    .line 430
    .line 431
    mul-double/2addr v8, v0

    .line 432
    add-double v6, v6, v21

    .line 433
    .line 434
    double-to-int v0, v6

    .line 435
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 436
    .line 437
    add-double/2addr v12, v8

    .line 438
    double-to-int v1, v12

    .line 439
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 440
    .line 441
    new-instance v3, Landroid/graphics/Point;

    .line 442
    .line 443
    iget v5, v2, LD6/D0;->E:I

    .line 444
    .line 445
    add-int/2addr v5, v0

    .line 446
    invoke-direct {v3, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    aput-object v3, v4, v6

    .line 451
    .line 452
    new-instance v3, Landroid/graphics/Point;

    .line 453
    .line 454
    iget v2, v2, LD6/D0;->F:I

    .line 455
    .line 456
    add-int/2addr v1, v2

    .line 457
    invoke-direct {v3, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    aput-object v3, v4, v2

    .line 462
    .line 463
    new-instance v3, Landroid/graphics/Point;

    .line 464
    .line 465
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    aput-object v3, v4, v0

    .line 470
    .line 471
    move v12, v10

    .line 472
    move/from16 v13, v28

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_6
    if-ge v3, v1, :cond_d

    .line 477
    .line 478
    aget-object v1, v4, v3

    .line 479
    .line 480
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 481
    .line 482
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 487
    .line 488
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 493
    .line 494
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 499
    .line 500
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const/4 v1, 0x1

    .line 505
    add-int/2addr v3, v1

    .line 506
    const/4 v1, 0x4

    .line 507
    goto :goto_6

    .line 508
    :cond_d
    move v10, v1

    .line 509
    move-object/from16 v4, v20

    .line 510
    .line 511
    move-object/from16 v9, v23

    .line 512
    .line 513
    move-object/from16 v0, v24

    .line 514
    .line 515
    move/from16 v7, v25

    .line 516
    .line 517
    move-object/from16 v6, v26

    .line 518
    .line 519
    move/from16 v8, v27

    .line 520
    .line 521
    const/16 v2, 0x18

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    const/4 v5, 0x0

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_e
    move-object/from16 v24, v0

    .line 530
    .line 531
    move-object/from16 v26, v6

    .line 532
    .line 533
    move/from16 v25, v7

    .line 534
    .line 535
    move/from16 v27, v8

    .line 536
    .line 537
    move-object/from16 v23, v9

    .line 538
    .line 539
    move v10, v12

    .line 540
    move/from16 v28, v13

    .line 541
    .line 542
    const/4 v0, 0x3

    .line 543
    const/4 v2, 0x2

    .line 544
    iget v1, v11, LD6/D0;->C:I

    .line 545
    .line 546
    iget v3, v11, LD6/D0;->G:F

    .line 547
    .line 548
    float-to-double v3, v3

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    new-instance v7, Landroid/graphics/Point;

    .line 566
    .line 567
    invoke-direct {v7, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Landroid/graphics/Point;

    .line 571
    .line 572
    invoke-direct {v8, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 573
    .line 574
    .line 575
    new-instance v9, Landroid/graphics/Point;

    .line 576
    .line 577
    move/from16 v12, v28

    .line 578
    .line 579
    invoke-direct {v9, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 580
    .line 581
    .line 582
    new-instance v10, Landroid/graphics/Point;

    .line 583
    .line 584
    invoke-direct {v10, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 585
    .line 586
    .line 587
    filled-new-array {v7, v8, v9, v10}, [Landroid/graphics/Point;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const/4 v8, 0x4

    .line 592
    const/4 v9, 0x0

    .line 593
    :goto_7
    if-ge v9, v8, :cond_f

    .line 594
    .line 595
    aget-object v10, v7, v9

    .line 596
    .line 597
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 598
    .line 599
    int-to-double v12, v12

    .line 600
    mul-double v14, v12, v3

    .line 601
    .line 602
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 603
    .line 604
    move/from16 v17, v9

    .line 605
    .line 606
    int-to-double v8, v0

    .line 607
    mul-double v18, v8, v5

    .line 608
    .line 609
    mul-double/2addr v12, v5

    .line 610
    mul-double/2addr v8, v3

    .line 611
    sub-double v14, v14, v18

    .line 612
    .line 613
    double-to-int v0, v14

    .line 614
    iput v0, v10, Landroid/graphics/Point;->x:I

    .line 615
    .line 616
    add-double/2addr v12, v8

    .line 617
    double-to-int v0, v12

    .line 618
    iput v0, v10, Landroid/graphics/Point;->y:I

    .line 619
    .line 620
    iget v0, v11, LD6/D0;->D:I

    .line 621
    .line 622
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Point;->offset(II)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    add-int/lit8 v9, v17, 0x1

    .line 627
    .line 628
    const/4 v0, 0x3

    .line 629
    const/4 v8, 0x4

    .line 630
    goto :goto_7

    .line 631
    :cond_f
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    new-instance v0, LN8/d;

    .line 636
    .line 637
    new-instance v1, Le8/f;

    .line 638
    .line 639
    const/16 v3, 0x18

    .line 640
    .line 641
    invoke-direct {v1, v3}, Le8/f;-><init>(I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v23

    .line 645
    .line 646
    invoke-static {v3, v1}, LB6/Y4;->b(Ljava/util/List;LD6/M7;)Ljava/util/AbstractList;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, LB6/a5;->b(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    invoke-static/range {v21 .. v21}, LR8/c;->c(Ljava/util/List;)Landroid/graphics/Rect;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    new-instance v1, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_11

    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, LN8/b;

    .line 678
    .line 679
    iget-object v5, v5, LF5/d;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_10

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    :goto_9
    const/4 v7, 0x1

    .line 698
    goto :goto_a

    .line 699
    :cond_10
    const/4 v6, 0x0

    .line 700
    goto :goto_9

    .line 701
    :goto_a
    add-int/2addr v6, v7

    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_12

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_12
    sget-object v4, LR8/c;->a:LH6/Q0;

    .line 722
    .line 723
    invoke-static {v1, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/util/Map$Entry;

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v1}, LB6/d5;->b(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_13

    .line 740
    .line 741
    :goto_b
    move-object/from16 v22, v1

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_13
    :goto_c
    const-string v1, "und"

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :goto_d
    move-object/from16 v18, v0

    .line 748
    .line 749
    move-object/from16 v23, v3

    .line 750
    .line 751
    invoke-direct/range {v18 .. v23}, LN8/d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    add-int/lit8 v8, v27, 0x1

    .line 756
    .line 757
    move-object/from16 v6, v26

    .line 758
    .line 759
    array-length v3, v6

    .line 760
    if-ge v3, v8, :cond_16

    .line 761
    .line 762
    shr-int/lit8 v4, v3, 0x1

    .line 763
    .line 764
    add-int/2addr v3, v4

    .line 765
    add-int/2addr v3, v1

    .line 766
    if-ge v3, v8, :cond_14

    .line 767
    .line 768
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    add-int v3, v1, v1

    .line 773
    .line 774
    :cond_14
    if-gez v3, :cond_15

    .line 775
    .line 776
    move/from16 v3, v16

    .line 777
    .line 778
    :cond_15
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v6, v1

    .line 783
    :cond_16
    aput-object v0, v6, v27

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    add-int/lit8 v7, v25, 0x1

    .line 787
    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move v3, v0

    .line 791
    move v11, v2

    .line 792
    move-object/from16 v0, v24

    .line 793
    .line 794
    const/16 v2, 0x18

    .line 795
    .line 796
    const/4 v4, 0x3

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v10, 0x4

    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :cond_17
    move v5, v8

    .line 802
    invoke-static {v5, v6}, LD6/q;->m(I[Ljava/lang/Object;)LD6/y;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v1, LN8/e;

    .line 807
    .line 808
    new-instance v2, LXa/d;

    .line 809
    .line 810
    const/16 v3, 0x18

    .line 811
    .line 812
    invoke-direct {v2, v3}, LXa/d;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v2}, LB6/Y4;->b(Ljava/util/List;LD6/M7;)Ljava/util/AbstractList;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, LB6/a5;->b(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-direct {v1, v0}, LN8/e;-><init>(LD6/y;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :catch_0
    move-exception v0

    .line 827
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 828
    .line 829
    const-string v2, "Failed to run legacy text recognizer."

    .line 830
    .line 831
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 832
    .line 833
    .line 834
    throw v1

    .line 835
    :cond_18
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 836
    .line 837
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 838
    .line 839
    const/16 v2, 0xe

    .line 840
    .line 841
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    throw v0
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
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
.end method

.method public b()Ll4/e0;
    .locals 9

    .line 1
    iget-object v0, p0, LE8/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, LE8/k;->D:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La9/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {}, Lq/j;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string v5, "com.android.browser.headers"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v7, "Accept-Language"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_2
    const/16 v4, 0x22

    .line 98
    .line 99
    if-lt v1, v4, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, LE8/k;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lq/i;->a()Landroid/app/ActivityOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LE8/k;->G:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, LE8/k;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/ActivityOptions;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lq/k;->a(Landroid/app/ActivityOptions;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, LE8/k;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    new-instance v1, Ll4/e0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v0, v3, v2}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    return-object v1
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
.end method

.method public c(LS4/O;LU4/e;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LS4/O;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, LS4/O;->a0:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, LT5/D;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p1, p1, LS4/O;->b0:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p2}, LU4/e;->a()LLa/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LLa/e;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, LE1/b;->l(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
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
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, p0, LE8/k;->D:Z

    .line 11
    .line 12
    new-instance v0, LE/i;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v0, LE/i;->C:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v0, LE/i;->E:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, v0, LE/i;->F:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LE/i;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LE8/k;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LEc/c;

    .line 34
    .line 35
    iput-object v4, v0, LE/i;->D:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v0, LE/i;->E:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v1, v0, LE/i;->C:Z

    .line 42
    .line 43
    new-instance v0, LRc/b;

    .line 44
    .line 45
    invoke-direct {v0}, LRc/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LE8/k;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LE/i;

    .line 51
    .line 52
    iput-object v3, v0, LRc/b;->C:LRc/f;

    .line 53
    .line 54
    iget-object v3, p0, LE8/k;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LRc/b;->i0(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LE/i;

    .line 64
    .line 65
    iget-object v0, v0, LE/i;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LGc/a;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v1, p0, LE8/k;->D:Z

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-boolean v0, p0, LE8/k;->D:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    .line 78
    .line 79
    iget-boolean v3, p0, LE8/k;->D:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string v1, "no intersections found"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, LE8/k;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LE/i;

    .line 89
    .line 90
    iget-object v3, v3, LE/i;->F:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, [LGc/a;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "found non-noded intersection between "

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    aget-object v1, v3, v1

    .line 102
    .line 103
    aget-object v2, v3, v2

    .line 104
    .line 105
    invoke-static {v1, v2}, LE2/o;->s(LGc/a;LGc/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " and "

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aget-object v1, v3, v1

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aget-object v2, v3, v2

    .line 122
    .line 123
    invoke-static {v1, v2}, LE2/o;->s(LGc/a;LGc/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    iget-object v2, p0, LE8/k;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LE/i;

    .line 137
    .line 138
    iget-object v2, v2, LE/i;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LGc/a;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;LGc/a;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    return-void
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
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LE8/k;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LV2/b;

    .line 15
    .line 16
    iget-object v1, v1, LV2/b;->g:LE8/k;

    .line 17
    .line 18
    invoke-static {v1, p0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, LV2/f;->b(LV2/f;LE8/k;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, p0, LE8/k;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p1
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
.end method

.method public g(Ljava/util/UUID;LX4/u;)[B
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LX4/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, LE8/k;->D:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LE8/k;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, LS4/h;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, LS4/h;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, LE8/k;->G:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/HashMap;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, LE8/k;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, LE8/k;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LS5/j;

    .line 93
    .line 94
    iget-object v2, v2, LX4/u;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, LE8/k;->h(LS5/j;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    const-string v2, "The uri must be set."

    .line 113
    .line 114
    invoke-static {v3, v2}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LS5/n;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const-wide/16 v11, -0x1

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct/range {v2 .. v15}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v3, "No license URL"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method

.method public i(LX4/v;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX4/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LX4/v;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, LT5/D;->p([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LS5/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v2, v0}, LE8/k;->h(LS5/j;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method public j(I)LZb/B;
    .locals 4

    .line 1
    iget-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LE8/k;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Z

    .line 15
    .line 16
    aput-boolean v2, v1, p1

    .line 17
    .line 18
    iget-object v1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LV2/b;

    .line 21
    .line 22
    iget-object v1, v1, LV2/b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, LV2/f;->R:LV2/d;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LZb/B;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LZb/p;->g(LZb/B;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LV2/d;->m(LZb/B;)LZb/I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, LZb/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    throw p1
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
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, LA5/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE8/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln/Y0;

    .line 22
    .line 23
    iget-object v1, v1, Ln/Y0;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LM7/d;

    .line 26
    .line 27
    iget-object v1, v1, LM7/d;->b:LM7/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE8/k;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LN7/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LN7/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LN7/e;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, LE8/k;->k()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE8/k;->D:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v2, LE8/t;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, LE8/t;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LE8/k;->D:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, LE8/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
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
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LE8/k;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LE8/k;->D:Z

    .line 7
    .line 8
    iget-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH6/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LE8/k;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LE8/k;->F:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LE8/k;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
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
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lp7/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, LE8/k;->zzc()V

    .line 12
    .line 13
    .line 14
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
.end method

.method public zzb()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LE8/k;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LE8/k;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LD6/F1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lv6/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, LD6/H2;->D:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, LD6/i3;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, LD6/i3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, LD6/g2;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v0}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_0
    new-instance v3, Lu6/b;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LE8/k;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LD6/B5;

    .line 61
    .line 62
    check-cast v2, LD6/g2;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, LD6/g2;->K(Lu6/b;LD6/B5;)LD6/F1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LE8/k;->G:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, LE8/k;->D:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, "ocr"

    .line 77
    .line 78
    sget-object v3, LE8/i;->a:[Lk6/d;

    .line 79
    .line 80
    sget-object v3, LA6/e;->D:LA6/c;

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, LB6/c0;->b(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LA6/i;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0}, LA6/i;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, LE8/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, LE8/k;->D:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    return-void

    .line 105
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 106
    .line 107
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 114
    .line 115
    const-string v2, "Failed to create legacy text recognizer."

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw v1
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
.end method

.method public zzc()V
    .locals 3

    .line 1
    iget v0, p0, LE8/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD6/F1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, LB6/a;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LE8/k;->G:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LE8/k;->E:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, LE8/k;->D:Z

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, LE8/k;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LE8/t;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v0, v1, LE8/t;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v1, v1, LE8/t;->b:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, LE8/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
.end method
