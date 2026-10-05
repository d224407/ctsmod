.class public final Ljd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/f;
.implements Lk5/i;
.implements Ljd/j;
.implements Lx3/v;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Ljd/k;->D:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h1;)V
    .locals 4

    .line 12
    new-instance v0, LB1/f;

    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    :try_start_0
    invoke-static {p1}, LH4/t;->b(Landroid/content/Context;)V

    .line 14
    invoke-static {}, LH4/t;->a()LH4/t;

    move-result-object p1

    sget-object v1, LF4/a;->e:LF4/a;

    .line 15
    invoke-virtual {p1, v1}, LH4/t;->c(LH4/m;)LH4/r;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 16
    new-instance v3, LE4/b;

    invoke-direct {v3, v2}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v2, La9/j;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1, v1, v3, v2}, LH4/r;->a(Ljava/lang/String;LE4/b;LE4/d;)LH4/s;

    move-result-object p1

    iput-object p1, v0, LB1/f;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LB1/f;->D:Z

    .line 20
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    iput-object p2, p0, Ljd/k;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 29
    new-instance v0, LKa/z;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v1, "editText cannot be null"

    invoke-static {p1, v1}, LB6/B0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, LU0/h;

    invoke-direct {v1, p1}, LU0/h;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, LKa/z;->C:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 24
    new-instance p1, LXa/d;

    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, LXa/d;-><init>(I)V

    .line 26
    iput-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    iput-object p2, p0, Ljd/k;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI6/b;Landroidx/lifecycle/W;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    iput-object p2, p0, Ljd/k;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/X;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 36
    new-instance p1, LI8/b;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p1, LI8/b;->a:I

    .line 39
    iput-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    return-void
.end method

.method public static e(LD9/f;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lk4/h;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-wide v0, -0x763a7847813aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, p0, LG9/m;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public static i(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method

.method public static varargs n([Ljava/lang/String;)Ljd/k;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LZb/m;

    .line 3
    .line 4
    new-instance v1, LZb/i;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lu3/c;->G:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, LZb/i;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, LZb/i;->s0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, LZb/i;->t0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, LZb/i;->s0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, LZb/i;->f0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LZb/i;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, LZb/i;->D:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, LZb/i;->l(J)LZb/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v1, Ljd/k;

    .line 95
    .line 96
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LZb/b;->g([LZb/m;)LZb/z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, p0, v0}, Ljd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/h1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->p()Lcom/google/android/gms/internal/play_billing/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/o1;->r(Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LB1/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB1/f;->t(Lcom/google/android/gms/internal/play_billing/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public D(Ljd/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljd/l;

    .line 4
    .line 5
    iget-object p1, p1, Ljd/l;->C:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LC5/f;

    .line 8
    .line 9
    iget-object v1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljd/f;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Lk5/h;)Lk5/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lk5/h;->a:Lk5/l;

    .line 4
    .line 5
    iget-object v1, v1, Lk5/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LT5/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, Lk5/c;

    .line 28
    .line 29
    iget-object v3, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ll7/m;

    .line 32
    .line 33
    invoke-interface {v3}, Ll7/m;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v4, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ll7/m;

    .line 42
    .line 43
    invoke-interface {v4}, Ll7/m;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v0, v3, v4, v5}, Lk5/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {}, LT5/a;->v()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lk5/h;->b:Landroid/media/MediaFormat;

    .line 57
    .line 58
    iget-object v3, p1, Lk5/h;->d:Landroid/view/Surface;

    .line 59
    .line 60
    iget-object p1, p1, Lk5/h;->e:Landroid/media/MediaCrypto;

    .line 61
    .line 62
    invoke-static {v1, v2, v3, p1}, Lk5/c;->b(Lk5/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    move-object v2, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception p1

    .line 72
    move-object v0, v2

    .line 73
    :goto_0
    if-nez v2, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v2}, Lk5/c;->a()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    throw p1
.end method

.method public b(Ln5/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Ln5/a;->C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Ln5/a;->D:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Ln5/a;->E:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Ln5/a;->F:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ln5/a;->G:[B

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public c(LJa/b;LIa/f;)Ll8/c;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LJa/b;->h()LJa/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, LJa/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, LJa/b;->g()LJa/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LJa/c;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LJa/b;->g()LJa/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object p1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/ClassLoader;

    .line 63
    .line 64
    invoke-static {p1, p2}, LD6/T6;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, LD6/U6;->a(Ljava/lang/Class;)Lpa/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p2, Ll8/c;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-direct {p2, p1, v0}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p2, 0x0

    .line 84
    :goto_1
    return-object p2
.end method

.method public d(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/X;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lr2/X;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lr2/X;->D(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lr2/X;->f(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lr2/X;->I(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LI8/b;

    .line 36
    .line 37
    iput v1, v8, LI8/b;->b:I

    .line 38
    .line 39
    iput v2, v8, LI8/b;->c:I

    .line 40
    .line 41
    iput v6, v8, LI8/b;->d:I

    .line 42
    .line 43
    iput v7, v8, LI8/b;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, LI8/b;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, LI8/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, LI8/b;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, LI8/b;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public bridge synthetic f(Lk5/h;)Lk5/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/k;->a(Lk5/h;)Lk5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LKa/z;

    .line 10
    .line 11
    iget-object v0, v0, LKa/z;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX1/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, LX1/e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX1/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LKb/J;

    .line 2
    .line 3
    iget-object v0, p1, LKb/J;->C:LKb/H;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LKb/H;

    .line 8
    .line 9
    invoke-virtual {p1}, LKb/J;->g()LZb/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LKb/J;->e()LKb/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LKb/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, LKb/H;-><init>(LZb/k;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LKb/J;->C:LKb/H;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/gson/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LA8/a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LA8/a;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/google/gson/h;->j:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LA8/a;->D:Z

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/gson/p;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/gson/p;->b(LA8/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, LA8/a;->X()I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LKb/J;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 71
    .line 72
    const-string v1, "JSON document was not fully consumed."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p1}, LKb/J;->close()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/X;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lr2/X;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, Lr2/X;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, Lr2/X;->I(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LI8/b;

    .line 24
    .line 25
    iput v1, v0, LI8/b;->b:I

    .line 26
    .line 27
    iput v2, v0, LI8/b;->c:I

    .line 28
    .line 29
    iput v3, v0, LI8/b;->d:I

    .line 30
    .line 31
    iput p1, v0, LI8/b;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LI8/b;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, LI8/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Li/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljd/k;->q(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public m(Ljd/c;Ljd/N;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljd/l;

    .line 4
    .line 5
    iget-object p1, p1, Ljd/l;->C:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LC5/f;

    .line 8
    .line 9
    iget-object v1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljd/f;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LX1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKa/z;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LKa/z;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LU0/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, LX1/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, LX1/b;

    .line 25
    .line 26
    iget-object v0, v0, LU0/h;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, LX1/b;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, LX1/b;

    .line 35
    .line 36
    return-object p1
.end method

.method public p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lm1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_10

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_f

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v7, v6

    .line 93
    :goto_2
    if-eq v5, v3, :cond_e

    .line 94
    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    if-eq v5, v9, :cond_6

    .line 100
    .line 101
    if-eq v5, v8, :cond_3

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sparse-switch v10, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_0
    const-string v10, "constraintset"

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    move v5, v2

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_4

    .line 149
    :sswitch_2
    const-string v10, "constraint"

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_4

    .line 159
    :sswitch_3
    const-string v10, "guideline"

    .line 160
    .line 161
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move v5, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    move v5, v4

    .line 170
    :goto_4
    if-eqz v5, :cond_e

    .line 171
    .line 172
    if-eq v5, v3, :cond_5

    .line 173
    .line 174
    if-eq v5, v9, :cond_5

    .line 175
    .line 176
    if-eq v5, v8, :cond_5

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_5
    iget-object v5, v0, Lm1/m;->c:Ljava/util/HashMap;

    .line 181
    .line 182
    iget v8, v7, Lm1/h;->a:I

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object v7, v6

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sparse-switch v10, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :sswitch_4
    const-string v8, "Constraint"

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    move v8, v2

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    const/16 v8, 0x8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :sswitch_6
    const-string v9, "Barrier"

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 239
    .line 240
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    const/16 v8, 0x9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :sswitch_8
    const-string v8, "Guideline"

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    move v8, v9

    .line 258
    goto :goto_6

    .line 259
    :sswitch_9
    const-string v8, "Transform"

    .line 260
    .line 261
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    const/4 v8, 0x5

    .line 268
    goto :goto_6

    .line 269
    :sswitch_a
    const-string v8, "PropertySet"

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    goto :goto_6

    .line 279
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    move v8, v3

    .line 288
    goto :goto_6

    .line 289
    :sswitch_c
    const-string v8, "Motion"

    .line 290
    .line 291
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    const/4 v8, 0x7

    .line 298
    goto :goto_6

    .line 299
    :sswitch_d
    const-string v8, "Layout"

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    const/4 v8, 0x6

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :goto_5
    move v8, v4

    .line 310
    :goto_6
    const-string v5, "XML parser error must be within a Constraint "

    .line 311
    .line 312
    packed-switch v8, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :pswitch_0
    if-eqz v7, :cond_8

    .line 318
    .line 319
    :try_start_1
    iget-object v5, v7, Lm1/h;->f:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-static {p1, p2, v5}, Lm1/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_1
    if-eqz v7, :cond_9

    .line 352
    .line 353
    iget-object v5, v7, Lm1/h;->c:Lm1/j;

    .line 354
    .line 355
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v5, p1, v8}, Lm1/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_2
    if-eqz v7, :cond_a

    .line 390
    .line 391
    iget-object v5, v7, Lm1/h;->d:Lm1/i;

    .line 392
    .line 393
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v5, p1, v8}, Lm1/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_3
    if-eqz v7, :cond_b

    .line 428
    .line 429
    iget-object v5, v7, Lm1/h;->e:Lm1/l;

    .line 430
    .line 431
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v5, p1, v8}, Lm1/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :pswitch_4
    if-eqz v7, :cond_c

    .line 465
    .line 466
    iget-object v5, v7, Lm1/h;->b:Lm1/k;

    .line 467
    .line 468
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v5, p1, v8}, Lm1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {p1, v5, v2}, Lm1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm1/h;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v5, v7, Lm1/h;->d:Lm1/i;

    .line 510
    .line 511
    iput v3, v5, Lm1/i;->h0:I

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {p1, v5, v2}, Lm1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm1/h;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v5, v7, Lm1/h;->d:Lm1/i;

    .line 523
    .line 524
    iput-boolean v3, v5, Lm1/i;->a:Z

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {p1, v5, v3}, Lm1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm1/h;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_7

    .line 536
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {p1, v5, v2}, Lm1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lm1/h;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    goto :goto_7

    .line 545
    :cond_d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 549
    .line 550
    .line 551
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 559
    .line 560
    .line 561
    :cond_e
    :goto_a
    iget-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Landroid/util/SparseArray;

    .line 564
    .line 565
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_10
    :goto_c
    return-void

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKa/z;

    .line 4
    .line 5
    iget-object v0, v0, LKa/z;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU0/h;

    .line 8
    .line 9
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX1/i;

    .line 12
    .line 13
    iget-boolean v1, v0, LX1/i;->F:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX1/i;->E:LX1/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LV1/i;->a()LV1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LX1/i;->E:LX1/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, LB6/B0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LV1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, LV1/i;->b:Lr/f;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lr/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, LX1/i;->F:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LV1/i;->a()LV1/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LV1/i;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, LX1/i;->C:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX1/i;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public r(Ljava/io/File;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaRecorder;

    .line 8
    .line 9
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->e(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0xac44

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x186a0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public s(I)LY4/w;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lv5/Q;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, LT5/a;->t()V

    .line 24
    .line 25
    .line 26
    new-instance p1, LY4/j;

    .line 27
    .line 28
    invoke-direct {p1}, LY4/j;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public t(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LK6/i;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public u(Lcom/google/android/gms/internal/play_billing/X0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ljd/k;->z(Lcom/google/android/gms/internal/play_billing/X0;Lcom/google/android/gms/internal/play_billing/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/play_billing/X0;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->B(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 26
    .line 27
    iput-object p2, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/h1;->D(Lcom/google/android/gms/internal/play_billing/h1;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljd/k;->z(Lcom/google/android/gms/internal/play_billing/X0;Lcom/google/android/gms/internal/play_billing/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 63
    .line 64
    return-void
.end method

.method public w(Lcom/google/android/gms/internal/play_billing/X0;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/X0;->t()Lcom/google/android/gms/internal/play_billing/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/X0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/X0;->o(Lcom/google/android/gms/internal/play_billing/X0;Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p4, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/h1;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/g1;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/h1;->D(Lcom/google/android/gms/internal/play_billing/h1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljd/k;->z(Lcom/google/android/gms/internal/play_billing/X0;Lcom/google/android/gms/internal/play_billing/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 91
    .line 92
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/X0;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->B(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 26
    .line 27
    iput-object p2, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/X0;->t()Lcom/google/android/gms/internal/play_billing/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/X0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/X0;->o(Lcom/google/android/gms/internal/play_billing/X0;Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 102
    .line 103
    check-cast p5, Lcom/google/android/gms/internal/play_billing/h1;

    .line 104
    .line 105
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/h1;->D(Lcom/google/android/gms/internal/play_billing/h1;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljd/k;->z(Lcom/google/android/gms/internal/play_billing/X0;Lcom/google/android/gms/internal/play_billing/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 119
    .line 120
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/r1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/f;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->p()Lcom/google/android/gms/internal/play_billing/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljd/k;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/n1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/o1;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o1;->u(Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/r1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/o1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LB1/f;->t(Lcom/google/android/gms/internal/play_billing/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public z(Lcom/google/android/gms/internal/play_billing/X0;Lcom/google/android/gms/internal/play_billing/h1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->p()Lcom/google/android/gms/internal/play_billing/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/o1;->q(Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/X0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/o1;

    .line 26
    .line 27
    iget-object p2, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LB1/f;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LB1/f;->t(Lcom/google/android/gms/internal/play_billing/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 36
    .line 37
    return-void
.end method
