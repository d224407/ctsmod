.class public final LE/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB3/b;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    iput-object p1, p0, LE/q;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LE/q;->c:Ljava/lang/Object;

    .line 23
    sget p2, LT5/D;->a:I

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 26
    :goto_0
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    iput-object v0, p0, LE/q;->d:Ljava/lang/Object;

    .line 28
    sget p2, LT5/D;->a:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_1

    new-instance v2, LU4/j;

    invoke-direct {v2, p0}, LU4/j;-><init>(LE/q;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, LE/q;->e:Ljava/lang/Object;

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    .line 29
    new-instance p2, LH6/R1;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, LH6/R1;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, LE/q;->f:Ljava/lang/Object;

    .line 30
    invoke-static {}, LU4/h;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_4

    .line 32
    new-instance v1, LU4/k;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1, p2}, LU4/k;-><init>(LE/q;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 34
    :cond_4
    iput-object v1, p0, LE/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lp2/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LE/q;->a:Z

    .line 37
    iput-object p2, p0, LE/q;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LE/q;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LE/q;->f:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, LE/q;->e:Ljava/lang/Object;

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 42
    sget-object p1, Lp2/b;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :pswitch_0
    sget-object p1, Lp2/b;->e:[B

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p1, Lp2/b;->f:[B

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lp2/b;->g:[B

    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p1, Lp2/b;->h:[B

    .line 47
    :goto_0
    iput-object p1, p0, LE/q;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([I[ILE/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LE/q;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LE/q;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LE/q;->b([I)I

    move-result p3

    .line 5
    new-instance v0, LT/b0;

    invoke-direct {v0, p3}, LT/b0;-><init>(I)V

    .line 6
    iput-object v0, p0, LE/q;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LE/q;->d:Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, LE/q;->c([I[I)I

    move-result p2

    .line 9
    new-instance p3, LT/b0;

    invoke-direct {p3, p2}, LT/b0;-><init>(I)V

    .line 10
    iput-object p3, p0, LE/q;->f:Ljava/lang/Object;

    .line 11
    new-instance p2, LD/T;

    .line 12
    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_0
    aget p3, p1, v0

    .line 14
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    .line 15
    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    .line 18
    invoke-direct {p2, v0, p1, p3}, LD/T;-><init>(III)V

    iput-object p2, p0, LE/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(LE/q;LU4/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LE/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE/q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU4/h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU4/h;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LE/q;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, LE/q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LB3/b;

    .line 20
    .line 21
    iget-object p0, p0, LB3/b;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LU4/H;

    .line 24
    .line 25
    iget-object v0, p0, LU4/H;->f0:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LU4/H;->e()LU4/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LU4/h;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, LU4/H;->w:LU4/h;

    .line 50
    .line 51
    iget-object p0, p0, LU4/H;->r:LKa/z;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, LKa/z;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, LU4/K;

    .line 58
    .line 59
    iget-object p1, p0, LS4/e;->C:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, LS4/e;->P:LS4/G0;

    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    check-cast p0, LQ5/p;

    .line 68
    .line 69
    iget-object p1, p0, LQ5/p;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_1
    iget-object v0, p0, LQ5/p;->f:LQ5/i;

    .line 73
    .line 74
    iget-boolean v0, v0, LQ5/i;->p0:Z

    .line 75
    .line 76
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, LQ5/u;->a:LS4/K;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, LS4/K;->J:LT5/z;

    .line 84
    .line 85
    const/16 p1, 0x1a

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LT5/z;->d(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public static b([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v2, v4

    .line 25
    :goto_1
    return v2
.end method

.method public static c([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, LE/q;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v5

    .line 31
    :goto_1
    return v3
.end method


# virtual methods
.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LE/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp2/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, LS4/o0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LS4/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
