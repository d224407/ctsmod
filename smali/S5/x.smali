.class public final LS5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/g;
.implements LU7/a;
.implements LD1/p;
.implements Lcom/google/android/gms/internal/ads/zzaqh;
.implements Lc0/m;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.implements LK6/d;
.implements LY4/e;
.implements Li5/z;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LS5/x;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_0
    sget-object p1, Lk6/e;->d:Lk6/e;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, LXa/d;

    const/16 v0, 0x1c

    .line 43
    invoke-direct {p1, v0}, LXa/d;-><init>(I)V

    .line 44
    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 45
    new-instance p1, Lr/s;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lr/s;-><init>(I)V

    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LS5/x;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG4/t;LM7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS5/x;->C:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    iput-object p2, p0, LS5/x;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS2/i;Lh3/j;)V
    .locals 2

    const/16 p1, 0x16

    iput p1, p0, LS5/x;->C:I

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LS5/x;->D:Ljava/lang/Object;

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_3

    sget-boolean v1, Lh3/a;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_2

    const/16 p1, 0x1b

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, LQa/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LQa/b;-><init>(Z)V

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    new-instance p1, Lh3/i;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 21
    :cond_3
    sget-boolean p2, Lh3/a;->a:Z

    .line 22
    :goto_1
    new-instance p2, LQa/b;

    invoke-direct {p2, p1}, LQa/b;-><init>(Z)V

    move-object p1, p2

    .line 23
    :goto_2
    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT5/A;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LS5/x;->C:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 33
    new-instance p1, LT5/v;

    invoke-direct {p1}, LT5/v;-><init>()V

    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;La6/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LS5/x;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS5/x;->D:Ljava/lang/Object;

    iput-object p3, p0, LS5/x;->E:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/D;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LS5/x;->C:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    .line 48
    new-instance p1, LH5/f;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 49
    invoke-direct {p1, v1, v0}, LH5/f;-><init>([BI)V

    .line 50
    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LS5/x;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LS5/x;->C:I

    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    iput-object p3, p0, LS5/x;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LS5/x;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, LGc/m;

    .line 9
    new-instance v0, LGc/z;

    .line 10
    sget-object v1, LGc/z;->H:LGc/y;

    .line 11
    invoke-direct {v0, v1}, LGc/z;-><init>(LGc/y;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LC6/B3;->a(J)LY9/e;

    move-result-object v1

    invoke-virtual {v1}, LY9/e;->d()I

    move-result v1

    .line 13
    invoke-direct {p1, v0, v1}, LGc/m;-><init>(LGc/z;I)V

    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path no valid. Empty points"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lka/x;LL2/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LS5/x;->C:I

    const-string v0, "module"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    iput-object p2, p0, LS5/x;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LU7/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS5/x;->C:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 26
    new-instance p1, LE2/o;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 28
    iput v0, p1, LE2/o;->C:I

    .line 29
    iput-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;)LS5/x;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, LS5/x;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-object p0, v1

    .line 39
    move-object v0, p0

    .line 40
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    .line 50
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static o(Ld3/i;Ljava/lang/Throwable;)Ld3/e;
    .locals 4

    .line 1
    new-instance v0, Ld3/e;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ld3/i;->M:Ld3/c;

    .line 8
    .line 9
    iget-object v1, v1, Ld3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Ld3/i;->K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v3, p0, Ld3/i;->J:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v1}, Lh3/d;->b(Ld3/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ld3/i;->M:Ld3/c;

    .line 22
    .line 23
    iget-object v1, v1, Ld3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p0, Ld3/i;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p0, Ld3/i;->H:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v1}, Lh3/d;->b(Ld3/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Ld3/i;->M:Ld3/c;

    .line 35
    .line 36
    iget-object v1, v1, Ld3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Ld3/i;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v3, p0, Ld3/i;->H:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1}, Lh3/d;->b(Ld3/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Ld3/e;-><init>(Landroid/graphics/drawable/Drawable;Ld3/i;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static y(LY2/k;Ld3/i;Lb3/b;Lb3/c;)Ld3/o;
    .locals 9

    .line 1
    new-instance v8, Ld3/o;

    .line 2
    .line 3
    iget-object v0, p1, Ld3/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p3, Lb3/c;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LU2/f;->C:LU2/f;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, Lb3/c;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v0, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, LY2/k;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, LY2/k;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    move v7, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, p3

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Ld3/o;-><init>(Landroid/graphics/drawable/Drawable;Ld3/i;LU2/f;Lb3/b;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method


# virtual methods
.method public A(Ld3/i;Le3/g;)Ld3/l;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Ld3/i;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Ld3/i;->g:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v2, v1}, LH9/k;->e(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v15, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    invoke-static {v2}, LD6/K4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {v2}, LD6/K4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object/from16 v15, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v1, v0, Ld3/i;->q:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v1, v15, LS5/x;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lh3/g;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lh3/g;->a(Le3/g;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :goto_4
    iget-object v1, v4, Le3/g;->a:LD6/i0;

    .line 65
    .line 66
    sget-object v3, Le3/b;->a:Le3/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v4, Le3/g;->b:LD6/i0;

    .line 75
    .line 76
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iget-object v1, v0, Ld3/i;->C:Le3/f;

    .line 84
    .line 85
    :goto_5
    move-object v5, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_6
    sget-object v1, Le3/f;->D:Le3/f;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_7
    iget-boolean v1, v0, Ld3/i;->r:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, v0, Ld3/i;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    if-eq v2, v1, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :goto_8
    move v7, v1

    .line 108
    goto :goto_9

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    goto :goto_8

    .line 111
    :goto_9
    new-instance v16, Ld3/l;

    .line 112
    .line 113
    iget-object v3, v0, Ld3/i;->h:Landroid/graphics/ColorSpace;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lh3/d;->a(Ld3/i;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v14, v0, Ld3/i;->u:Ld3/b;

    .line 120
    .line 121
    iget-object v13, v0, Ld3/i;->v:Ld3/b;

    .line 122
    .line 123
    iget-object v1, v0, Ld3/i;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-boolean v8, v0, Ld3/i;->s:Z

    .line 126
    .line 127
    iget-object v9, v0, Ld3/i;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v0, Ld3/i;->n:LKb/r;

    .line 130
    .line 131
    iget-object v11, v0, Ld3/i;->o:Ld3/p;

    .line 132
    .line 133
    iget-object v12, v0, Ld3/i;->D:Ld3/n;

    .line 134
    .line 135
    iget-object v0, v0, Ld3/i;->t:Ld3/b;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    move-object/from16 v18, v13

    .line 144
    .line 145
    move-object/from16 v13, v17

    .line 146
    .line 147
    move-object/from16 v15, v18

    .line 148
    .line 149
    invoke-direct/range {v0 .. v15}, Ld3/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Le3/g;Le3/f;ZZZLjava/lang/String;LKb/r;Ld3/p;Ld3/n;Ld3/b;Ld3/b;Ld3/b;)V

    .line 150
    .line 151
    .line 152
    return-object v16
.end method

.method public B()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public C(Lab/v;LEa/d;LGa/f;)LOa/g;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LGa/e;->M:LGa/b;

    .line 12
    .line 13
    iget v1, p2, LEa/d;->O:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, LEa/d;->E:LEa/c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, LWa/b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unsupported annotation argument type: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, LEa/d;->E:LEa/c;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " (expected "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :pswitch_0
    iget-object p2, p2, LEa/d;->M:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "value.arrayElementList"

    .line 82
    .line 83
    invoke-static {p2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p2, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LEa/d;

    .line 112
    .line 113
    iget-object v2, p0, LS5/x;->D:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lka/x;

    .line 116
    .line 117
    invoke-interface {v2}, Lka/x;->m()Lha/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lha/h;->e()Lab/z;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "builtIns.anyType"

    .line 126
    .line 127
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "it"

    .line 131
    .line 132
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, p3}, LS5/x;->C(Lab/v;LEa/d;LGa/f;)LOa/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p2, LOa/w;

    .line 144
    .line 145
    invoke-direct {p2, v0, p1}, LOa/w;-><init>(Ljava/util/List;Lab/v;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_1
    new-instance p1, LOa/a;

    .line 151
    .line 152
    iget-object p2, p2, LEa/d;->L:LEa/g;

    .line 153
    .line 154
    const-string v0, "value.annotation"

    .line 155
    .line 156
    invoke-static {p2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, LS5/x;->l(LEa/g;LGa/f;)Lla/c;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move-object p2, p1

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_2
    new-instance p1, LOa/i;

    .line 170
    .line 171
    iget v0, p2, LEa/d;->J:I

    .line 172
    .line 173
    invoke-static {p3, v0}, LC6/Z2;->a(LGa/f;I)LJa/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget p2, p2, LEa/d;->K:I

    .line 178
    .line 179
    invoke-static {p3, p2}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, v0, p2}, LOa/i;-><init>(LJa/b;LJa/f;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    new-instance p1, LOa/r;

    .line 188
    .line 189
    iget v0, p2, LEa/d;->J:I

    .line 190
    .line 191
    invoke-static {p3, v0}, LC6/Z2;->a(LGa/f;I)LJa/b;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget p2, p2, LEa/d;->N:I

    .line 196
    .line 197
    invoke-direct {p1, p3, p2}, LOa/r;-><init>(LJa/b;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_4
    new-instance p1, LOa/v;

    .line 202
    .line 203
    iget p2, p2, LEa/d;->I:I

    .line 204
    .line 205
    invoke-interface {p3, p2}, LGa/f;->u0(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_5
    new-instance p1, LOa/c;

    .line 214
    .line 215
    iget-wide p2, p2, LEa/d;->F:J

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    cmp-long p2, p2, v0

    .line 220
    .line 221
    if-eqz p2, :cond_2

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    const/4 p2, 0x0

    .line 226
    :goto_3
    invoke-direct {p1, p2}, LOa/c;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_6
    new-instance p1, LOa/c;

    .line 231
    .line 232
    iget-wide p2, p2, LEa/d;->H:D

    .line 233
    .line 234
    invoke-direct {p1, p2, p3}, LOa/c;-><init>(D)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    new-instance p1, LOa/c;

    .line 239
    .line 240
    iget p2, p2, LEa/d;->G:F

    .line 241
    .line 242
    invoke-direct {p1, p2}, LOa/c;-><init>(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_8
    iget-wide p1, p2, LEa/d;->F:J

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    new-instance p3, LOa/x;

    .line 251
    .line 252
    invoke-direct {p3, p1, p2}, LOa/x;-><init>(J)V

    .line 253
    .line 254
    .line 255
    :goto_4
    move-object p2, p3

    .line 256
    goto :goto_5

    .line 257
    :cond_3
    new-instance p3, LOa/s;

    .line 258
    .line 259
    invoke-direct {p3, p1, p2}, LOa/s;-><init>(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_9
    iget-wide p1, p2, LEa/d;->F:J

    .line 264
    .line 265
    long-to-int p1, p1

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    new-instance p2, LOa/x;

    .line 269
    .line 270
    invoke-direct {p2, p1}, LOa/x;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    new-instance p2, LOa/k;

    .line 275
    .line 276
    invoke-direct {p2, p1}, LOa/k;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_a
    iget-wide p1, p2, LEa/d;->F:J

    .line 281
    .line 282
    long-to-int p1, p1

    .line 283
    int-to-short p1, p1

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance p2, LOa/x;

    .line 287
    .line 288
    invoke-direct {p2, p1}, LOa/x;-><init>(S)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    new-instance p2, LOa/u;

    .line 293
    .line 294
    invoke-direct {p2, p1}, LOa/u;-><init>(S)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_b
    new-instance p1, LOa/e;

    .line 299
    .line 300
    iget-wide p2, p2, LEa/d;->F:J

    .line 301
    .line 302
    long-to-int p2, p2

    .line 303
    int-to-char p2, p2

    .line 304
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_c
    iget-wide p1, p2, LEa/d;->F:J

    .line 314
    .line 315
    long-to-int p1, p1

    .line 316
    int-to-byte p1, p1

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    new-instance p2, LOa/x;

    .line 320
    .line 321
    invoke-direct {p2, p1}, LOa/x;-><init>(B)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    new-instance p2, LOa/d;

    .line 326
    .line 327
    invoke-direct {p2, p1}, LOa/d;-><init>(B)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object p2

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ld3/l;)Ld3/l;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Ld3/l;->o:Ld3/b;

    .line 8
    .line 9
    invoke-static {v2}, LD6/K4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, LS5/x;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lh3/g;

    .line 19
    .line 20
    invoke-interface {v4}, Lh3/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 33
    move-object v8, v2

    .line 34
    :goto_1
    iget-object v2, v0, Ld3/l;->o:Ld3/b;

    .line 35
    .line 36
    iget-boolean v2, v2, Ld3/b;->C:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, LS5/x;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lh3/j;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual {v2}, Lh3/j;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v2, Lh3/j;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v3, Ld3/b;->F:Ld3/b;

    .line 54
    .line 55
    move-object/from16 v21, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0

    .line 61
    :cond_2
    move-object/from16 v21, v3

    .line 62
    .line 63
    move v5, v4

    .line 64
    :goto_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v7, v0, Ld3/l;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v9, v0, Ld3/l;->c:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    iget-object v10, v0, Ld3/l;->d:Le3/g;

    .line 71
    .line 72
    iget-object v11, v0, Ld3/l;->e:Le3/f;

    .line 73
    .line 74
    iget-boolean v12, v0, Ld3/l;->f:Z

    .line 75
    .line 76
    iget-boolean v13, v0, Ld3/l;->g:Z

    .line 77
    .line 78
    iget-boolean v14, v0, Ld3/l;->h:Z

    .line 79
    .line 80
    iget-object v15, v0, Ld3/l;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Ld3/l;->j:LKb/r;

    .line 83
    .line 84
    iget-object v3, v0, Ld3/l;->k:Ld3/p;

    .line 85
    .line 86
    iget-object v4, v0, Ld3/l;->l:Ld3/n;

    .line 87
    .line 88
    iget-object v5, v0, Ld3/l;->m:Ld3/b;

    .line 89
    .line 90
    iget-object v0, v0, Ld3/l;->n:Ld3/b;

    .line 91
    .line 92
    new-instance v22, Ld3/l;

    .line 93
    .line 94
    move-object/from16 v6, v22

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    invoke-direct/range {v6 .. v21}, Ld3/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Le3/g;Le3/f;ZZZLjava/lang/String;LKb/r;Ld3/p;Ld3/n;Ld3/b;Ld3/b;Ld3/b;)V

    .line 107
    .line 108
    .line 109
    return-object v22

    .line 110
    :cond_3
    return-object v0
.end method

.method public L(Ljava/lang/Object;)LK6/p;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LM7/d;

    .line 6
    .line 7
    iget-object p1, p1, LM7/d;->c:LM7/b;

    .line 8
    .line 9
    iget-object p1, p1, LM7/b;->C:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, LD2/f;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, LD2/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LS5/x;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LG4/t;

    .line 33
    .line 34
    iget-object v2, v1, LG4/t;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LKa/z;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "settings_version"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    new-instance v3, LA6/y;

    .line 51
    .line 52
    const/16 v4, 0x1b

    .line 53
    .line 54
    invoke-direct {v3, v4}, LA6/y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, LC8/a;

    .line 59
    .line 60
    const/16 v4, 0x1b

    .line 61
    .line 62
    invoke-direct {v3, v4}, LC8/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, v2, LKa/z;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LA6/y;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1}, LT7/c;->l(LA6/y;Lorg/json/JSONObject;)LT7/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, v2, LT7/b;->c:J

    .line 74
    .line 75
    iget-object v5, v1, LG4/t;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LR5/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    const-string v6, "expires_at"

    .line 83
    .line 84
    invoke-virtual {p1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/io/FileWriter;

    .line 88
    .line 89
    iget-object v4, v5, LR5/a;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_1
    invoke-static {v3}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    move-object v0, v3

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-object v3, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static {v0}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, LG4/t;->D:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LT7/d;

    .line 127
    .line 128
    iget-object p1, p1, LT7/d;->f:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "com.google.firebase.crashlytics"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v5, v1, LG4/t;->C:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "existing_instance_identifier"

    .line 146
    .line 147
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, LG4/t;->J:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, LG4/t;->K:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LK6/i;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, LK6/i;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public a(LT5/A;LY4/m;Li5/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU9/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(LT5/v;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LT5/v;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LT5/v;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LT5/v;->H(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LT5/v;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, LS5/x;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Li5/D;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LS5/x;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LH5/f;

    .line 38
    .line 39
    iget-object v6, v5, LH5/f;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v6, v1}, LT5/v;->f(I[BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LH5/f;->p(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LH5/f;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LH5/f;->s(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LH5/f;->s(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LH5/f;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, Li5/D;->f:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, Li5/D;->f:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Li5/A;

    .line 80
    .line 81
    new-instance v8, LT5/g;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LT5/g;-><init>(Li5/D;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Li5/A;-><init>(Li5/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Li5/D;->l:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Li5/D;->l:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, Li5/D;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, Li5/D;->f:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public d(LY4/h;J)LY4/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LY4/h;->F:J

    .line 6
    .line 7
    iget-wide v2, v1, LY4/h;->E:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, LS5/x;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LT5/v;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LT5/v;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, LT5/v;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, LY4/h;->m([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, LT5/v;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, LT5/v;->a:[B

    .line 46
    .line 47
    iget v10, v3, LT5/v;->b:I

    .line 48
    .line 49
    invoke-static {v10, v4}, Lb5/a;->I(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, LT5/v;->H(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, LT5/v;->H(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Li5/w;->c(LT5/v;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LS5/x;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LT5/A;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, LT5/A;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, LY4/d;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, LY4/d;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v2

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, LY4/d;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, LY4/d;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v1, v14

    .line 121
    cmp-long v1, v1, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v3, LT5/v;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, LY4/d;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, LY4/d;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v3, LT5/v;->b:I

    .line 144
    .line 145
    move v2, v1

    .line 146
    move-wide v11, v14

    .line 147
    :cond_4
    iget v1, v3, LT5/v;->c:I

    .line 148
    .line 149
    invoke-virtual {v3}, LT5/v;->a()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v4, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, LT5/v;->G(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v4}, LT5/v;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LT5/v;->v()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v4, v4, 0x7

    .line 172
    .line 173
    invoke-virtual {v3}, LT5/v;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v1}, LT5/v;->G(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3, v4}, LT5/v;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LT5/v;->a()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v4, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v1}, LT5/v;->G(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v4, v3, LT5/v;->a:[B

    .line 197
    .line 198
    iget v14, v3, LT5/v;->b:I

    .line 199
    .line 200
    invoke-static {v14, v4}, Lb5/a;->I(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v4, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v9}, LT5/v;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LT5/v;->A()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3}, LT5/v;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v1}, LT5/v;->G(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v3, v4}, LT5/v;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v3}, LT5/v;->a()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lt v4, v9, :cond_d

    .line 233
    .line 234
    iget-object v4, v3, LT5/v;->a:[B

    .line 235
    .line 236
    iget v14, v3, LT5/v;->b:I

    .line 237
    .line 238
    invoke-static {v14, v4}, Lb5/a;->I(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v4, v14, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    if-eq v4, v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v3, v9}, LT5/v;->H(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LT5/v;->a()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v4, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3, v1}, LT5/v;->G(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v3}, LT5/v;->A()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget v14, v3, LT5/v;->c:I

    .line 273
    .line 274
    iget v15, v3, LT5/v;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v4

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, LT5/v;->G(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    iget v1, v3, LT5/v;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v11, v7

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v13, v5, v1

    .line 295
    .line 296
    new-instance v7, LY4/d;

    .line 297
    .line 298
    const/4 v10, -0x2

    .line 299
    move-object v9, v7

    .line 300
    invoke-direct/range {v9 .. v14}, LY4/d;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object v7, LY4/d;->d:LY4/d;

    .line 305
    .line 306
    :goto_4
    return-object v7
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LU7/a;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    if-gt v6, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v5, p1}, LU7/a;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v4

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LE2/o;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LE2/o;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_3
    return-object v4
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, LT5/D;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LS5/x;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT5/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, LT5/v;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lc0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU9/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(LGc/i;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LGc/i;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p1, LGc/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LGc/w;

    .line 16
    .line 17
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LS5/x;->k(LGc/r;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LGc/w;->H:[LGc/r;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LS5/x;->k(LGc/r;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, LGc/j;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, LGc/j;

    .line 40
    .line 41
    :goto_1
    iget-object v0, p1, LGc/j;->G:[LGc/i;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LS5/x;->i(LGc/i;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, LM/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LS5/x;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(LGc/r;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LGc/q;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, LGc/q;->G:LHc/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p1, LHc/a;->E:[LGc/a;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v3, p0, LS5/x;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LGc/h;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, LGc/h;->k(LGc/a;LGc/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LS5/x;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LGc/h;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v4, v2, LGc/a;->C:D

    .line 40
    .line 41
    iget-wide v6, v2, LGc/a;->D:D

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6, v7}, LGc/h;->e(DD)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, v1, LGc/a;->C:D

    .line 47
    .line 48
    iget-wide v1, v1, LGc/a;->D:D

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v1, v2}, LGc/h;->e(DD)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public l(LEa/g;LGa/f;)Lla/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LEa/g;->E:I

    .line 12
    .line 13
    invoke-static {p2, v0}, LC6/Z2;->a(LGa/f;I)LJa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lka/x;

    .line 20
    .line 21
    iget-object v2, p0, LS5/x;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LL2/h;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LD6/F5;->c(Lka/x;LJa/b;LL2/h;)Lka/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LH9/v;->C:LH9/v;

    .line 30
    .line 31
    iget-object v2, p1, LEa/g;->F:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-static {v0}, Lcb/i;->f(Lka/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v0, v2}, LMa/d;->n(Lka/j;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Lka/e;->D()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "annotationClass.constructors"

    .line 57
    .line 58
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v2}, LH9/n;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lna/j;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    check-cast v2, Lna/u;

    .line 72
    .line 73
    invoke-virtual {v2}, Lna/u;->f0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "constructor.valueParameters"

    .line 78
    .line 79
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, LH9/B;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    if-ge v2, v3, :cond_0

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lna/T;

    .line 118
    .line 119
    check-cast v4, Lna/n;

    .line 120
    .line 121
    invoke-virtual {v4}, Lna/n;->getName()LJa/f;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p1, LEa/g;->F:Ljava/util/List;

    .line 130
    .line 131
    const-string v1, "proto.argumentList"

    .line 132
    .line 133
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LEa/e;

    .line 156
    .line 157
    const-string v4, "it"

    .line 158
    .line 159
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v4, v2, LEa/e;->E:I

    .line 163
    .line 164
    invoke-static {p2, v4}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lna/T;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance v6, LG9/k;

    .line 179
    .line 180
    iget v7, v2, LEa/e;->E:I

    .line 181
    .line 182
    invoke-static {p2, v7}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v4, Lna/U;

    .line 187
    .line 188
    invoke-virtual {v4}, Lna/U;->getType()Lab/v;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v8, "parameter.type"

    .line 193
    .line 194
    invoke-static {v4, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, LEa/e;->F:LEa/d;

    .line 198
    .line 199
    const-string v8, "proto.value"

    .line 200
    .line 201
    invoke-static {v2, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, v2, p2}, LS5/x;->C(Lab/v;LEa/d;LGa/f;)LOa/g;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {p0, v8, v4, v2}, LS5/x;->n(LOa/g;Lab/v;LEa/d;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    move-object v5, v8

    .line 215
    :cond_4
    if-nez v5, :cond_5

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v8, "Unexpected argument value: actual type "

    .line 220
    .line 221
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, LEa/d;->E:LEa/c;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " != expected type "

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v4, "message"

    .line 242
    .line 243
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, LOa/j;

    .line 247
    .line 248
    invoke-direct {v5, v2}, LOa/j;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-direct {v6, v7, v5}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v6

    .line 255
    :goto_2
    if-eqz v5, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-static {v1}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_7
    new-instance p1, Lla/c;

    .line 266
    .line 267
    invoke-interface {v0}, Lka/e;->q()Lab/z;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v0, Lka/O;->a:Lka/N;

    .line 272
    .line 273
    invoke-direct {p1, p2, v1, v0}, Lla/c;-><init>(Lab/z;Ljava/util/Map;Lka/O;)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public m(LW4/e;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LU4/r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, LU4/r;-><init>(LS5/x;LW4/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n(LOa/g;Lab/v;LEa/d;)Z
    .locals 6

    .line 1
    iget-object v0, p3, LEa/d;->E:LEa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LWa/b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iget-object v4, p0, LS5/x;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lka/x;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LOa/g;->a(Lka/x;)Lab/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, LOa/b;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LOa/b;

    .line 45
    .line 46
    iget-object v1, v0, LOa/g;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v5, p3, LEa/d;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v1, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Lka/x;->m()Lha/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lha/h;->f(Lab/v;)Lab/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, v0, LOa/g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/Collection;

    .line 73
    .line 74
    const-string v1, "<this>"

    .line 75
    .line 76
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Laa/g;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v2

    .line 86
    invoke-direct {v1, v3, p2, v2}, Laa/e;-><init>(III)V

    .line 87
    .line 88
    .line 89
    instance-of p2, v1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    move-object p2, v1

    .line 94
    check-cast p2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Laa/e;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    move-object v1, p2

    .line 108
    check-cast v1, Laa/f;

    .line 109
    .line 110
    iget-boolean v1, v1, Laa/f;->E:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, LH9/z;

    .line 116
    .line 117
    invoke-virtual {v1}, LH9/z;->b()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, v0, LOa/g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LOa/g;

    .line 130
    .line 131
    iget-object v5, p3, LEa/d;->M:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LEa/d;

    .line 138
    .line 139
    const-string v5, "value.getArrayElement(i)"

    .line 140
    .line 141
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4, p1, v1}, LS5/x;->n(LOa/g;Lab/v;LEa/d;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    :cond_4
    move v2, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_6
    invoke-virtual {p2}, Lab/v;->c0()Lab/J;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lab/J;->n()Lka/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p2, p1, Lka/e;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    check-cast p1, Lka/e;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const/4 p1, 0x0

    .line 192
    :goto_1
    if-eqz p1, :cond_8

    .line 193
    .line 194
    sget-object p2, Lha/h;->e:LJa/f;

    .line 195
    .line 196
    sget-object p2, Lha/m;->P:LJa/e;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lha/h;->b(Lka/g;LJa/e;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    :cond_8
    :goto_2
    return v2
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClicked."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdClosed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 3
    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdImpression."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdLeftApplication."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdLoaded."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    const-string v0, "Custom event adapter called onAdOpened."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 9
    .line 10
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onComplete(LK6/h;)V
    .locals 2

    .line 1
    iget p1, p0, LS5/x;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj7/c;

    .line 9
    .line 10
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LK6/i;

    .line 13
    .line 14
    iget-object v1, p1, Lj7/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lj7/c;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh7/j;

    .line 30
    .line 31
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LK6/i;

    .line 34
    .line 35
    iget-object v1, p1, Lh7/j;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p1, p1, Lh7/j;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lb4/g;
    .locals 6

    .line 1
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    check-cast v2, Lb4/g;

    .line 28
    .line 29
    iget v2, v2, Lb4/g;->b:F

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lb4/g;

    .line 37
    .line 38
    iget v4, v4, Lb4/g;->b:F

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    move v2, v4

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :goto_0
    check-cast v1, Lb4/g;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public q(Ld3/i;Lb3/b;Le3/g;Le3/f;)Lb3/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Ld3/i;->t:Ld3/b;

    .line 10
    .line 11
    iget-boolean v4, v4, Ld3/b;->C:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v4, v0, LS5/x;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LS2/i;

    .line 20
    .line 21
    iget-object v4, v4, LS2/i;->c:LG9/h;

    .line 22
    .line 23
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lb3/d;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v6, v4, Lb3/d;->a:Lb3/g;

    .line 32
    .line 33
    invoke-interface {v6, v2}, Lb3/g;->c(Lb3/b;)Lb3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lb3/d;->b:Lb3/h;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lb3/h;->c(Lb3/b;)Lb3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v5

    .line 47
    :cond_2
    :goto_0
    if-eqz v6, :cond_17

    .line 48
    .line 49
    iget-object v4, v6, Lb3/c;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    :cond_3
    iget-object v8, v0, LS5/x;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LS5/x;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LD6/K4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    :cond_4
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-boolean v7, v1, Ld3/i;->q:Z

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_6
    const-string v7, "coil#is_sampled"

    .line 88
    .line 89
    iget-object v10, v6, Lb3/c;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v7, v5

    .line 103
    :goto_2
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 v7, 0x0

    .line 111
    :goto_3
    sget-object v10, Le3/g;->c:Le3/g;

    .line 112
    .line 113
    invoke-static {v3, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    :goto_4
    const/4 v8, 0x0

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_9
    :goto_5
    move-object/from16 v17, v6

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_a
    const-string v10, "coil#transformation_size"

    .line 131
    .line 132
    iget-object v2, v2, Lb3/b;->D:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Le3/g;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v10, v3, Le3/g;->a:LD6/i0;

    .line 160
    .line 161
    instance-of v11, v10, Le3/a;

    .line 162
    .line 163
    const v12, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-eqz v11, :cond_c

    .line 167
    .line 168
    check-cast v10, Le3/a;

    .line 169
    .line 170
    iget v10, v10, Le3/a;->a:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move v10, v12

    .line 174
    :goto_6
    iget-object v3, v3, Le3/g;->b:LD6/i0;

    .line 175
    .line 176
    instance-of v11, v3, Le3/a;

    .line 177
    .line 178
    if-eqz v11, :cond_d

    .line 179
    .line 180
    check-cast v3, Le3/a;

    .line 181
    .line 182
    iget v3, v3, Le3/a;->a:I

    .line 183
    .line 184
    move-object/from16 v11, p4

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    move-object/from16 v11, p4

    .line 188
    .line 189
    move v3, v12

    .line 190
    :goto_7
    invoke-static {v2, v4, v10, v3, v11}, LC6/I2;->a(IIIILe3/f;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static/range {p1 .. p1}, Lh3/d;->a(Ld3/i;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    cmpl-double v11, v13, v15

    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    if-lez v11, :cond_e

    .line 207
    .line 208
    move-wide v11, v15

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move-wide v11, v13

    .line 211
    :goto_8
    int-to-double v5, v10

    .line 212
    int-to-double v9, v2

    .line 213
    mul-double/2addr v9, v11

    .line 214
    sub-double/2addr v5, v9

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    cmpg-double v2, v5, v15

    .line 220
    .line 221
    if-lez v2, :cond_16

    .line 222
    .line 223
    int-to-double v2, v3

    .line 224
    int-to-double v4, v4

    .line 225
    mul-double/2addr v11, v4

    .line 226
    sub-double/2addr v2, v11

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    cmpg-double v2, v2, v15

    .line 232
    .line 233
    if-gtz v2, :cond_13

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    move-object/from16 v17, v6

    .line 237
    .line 238
    const/high16 v5, -0x80000000

    .line 239
    .line 240
    if-eq v10, v5, :cond_11

    .line 241
    .line 242
    if-ne v10, v12, :cond_10

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_10
    sub-int/2addr v10, v2

    .line 246
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-gt v2, v8, :cond_13

    .line 251
    .line 252
    :cond_11
    :goto_9
    if-eq v3, v5, :cond_16

    .line 253
    .line 254
    if-ne v3, v12, :cond_12

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_12
    sub-int/2addr v3, v4

    .line 258
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gt v2, v8, :cond_13

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_13
    cmpg-double v2, v13, v15

    .line 266
    .line 267
    if-nez v2, :cond_14

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    if-nez v1, :cond_15

    .line 271
    .line 272
    :goto_a
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_15
    :goto_b
    cmpl-double v1, v13, v15

    .line 275
    .line 276
    if-lez v1, :cond_16

    .line 277
    .line 278
    if-eqz v7, :cond_16

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_16
    :goto_c
    move v9, v8

    .line 282
    :goto_d
    if-eqz v9, :cond_17

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_17
    const/4 v5, 0x0

    .line 288
    :goto_e
    return-object v5
.end method

.method public r()Lb4/g;
    .locals 6

    .line 1
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    check-cast v2, Lb4/g;

    .line 28
    .line 29
    iget v2, v2, Lb4/g;->a:F

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lb4/g;

    .line 37
    .line 38
    iget v4, v4, Lb4/g;->a:F

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    move v2, v4

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :goto_0
    check-cast v1, Lb4/g;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public s()Lb4/g;
    .locals 6

    .line 1
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    check-cast v2, Lb4/g;

    .line 28
    .line 29
    iget v2, v2, Lb4/g;->a:F

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lb4/g;

    .line 37
    .line 38
    iget v4, v4, Lb4/g;->a:F

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    move v2, v4

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :goto_0
    check-cast v1, Lb4/g;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public declared-synchronized t()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LS5/x;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS5/x;->E:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lb4/g;
    .locals 6

    .line 1
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    check-cast v2, Lb4/g;

    .line 28
    .line 29
    iget v2, v2, Lb4/g;->b:F

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lb4/g;

    .line 37
    .line 38
    iget v4, v4, Lb4/g;->b:F

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    move v2, v4

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :goto_0
    check-cast v1, Lb4/g;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public v(LXc/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p1, LXc/h;->a:LGc/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LXc/h;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v0, v1, LXc/h;->b:LXc/h;

    .line 23
    .line 24
    iget-object v0, v0, LXc/h;->c:LXc/h;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LXc/h;->d(LXc/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, v0, LXc/h;->b:LXc/h;

    .line 34
    .line 35
    iget-object v2, v2, LXc/h;->c:LXc/h;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LXc/h;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LXc/h;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, LXc/h;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, LXc/h;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v2}, LXc/h;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LXc/h;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, LXc/h;->d(LXc/h;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, LC6/p4;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    iget-object v1, p1, LXc/h;->a:LGc/a;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public w(Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;)Lb3/b;
    .locals 7

    .line 1
    iget-object v0, p1, Ld3/i;->e:Lb3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, LS5/x;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, LS2/i;

    .line 12
    .line 13
    iget-object p4, p4, LS2/i;->g:LS2/b;

    .line 14
    .line 15
    iget-object p4, p4, LS2/b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LG9/k;

    .line 31
    .line 32
    iget-object v5, v4, LG9/k;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LZ2/b;

    .line 35
    .line 36
    iget-object v4, v4, LG9/k;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 51
    .line 52
    invoke-static {v5, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, p2, p3}, LZ2/b;->a(Ljava/lang/Object;Ld3/l;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v3

    .line 66
    :goto_1
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    iget-object p2, p1, Ld3/i;->D:Ld3/n;

    .line 70
    .line 71
    iget-object p2, p2, Ld3/n;->C:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    sget-object p2, LH9/v;->C:LH9/v;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    move-object p2, p4

    .line 102
    :goto_2
    iget-object p1, p1, Ld3/i;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    new-instance p1, Lb3/b;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Lb3/b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    invoke-static {p2}, LH9/A;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    xor-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    if-eqz p4, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-gtz p4, :cond_6

    .line 139
    .line 140
    iget-object p1, p3, Ld3/l;->d:Le3/g;

    .line 141
    .line 142
    invoke-virtual {p1}, Le3/g;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p3, "coil#transformation_size"

    .line 147
    .line 148
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_7
    :goto_3
    new-instance p1, Lb3/b;

    .line 161
    .line 162
    invoke-direct {p1, v4, p2}, Lb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method

.method public x(Landroid/view/View;LD1/x0;)LD1/x0;
    .locals 11

    .line 1
    iget-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/l;

    .line 4
    .line 5
    iget v1, v0, LS4/l;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LS5/x;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB1/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LD1/x0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v2, LB1/f;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 23
    .line 24
    sget-object v3, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-boolean v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 48
    .line 49
    iget-object v9, p2, LD1/x0;->a:LD1/u0;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9}, LD1/u0;->l()Lu1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Lu1/c;->d:I

    .line 58
    .line 59
    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 60
    .line 61
    iget v10, v0, LS4/l;->c:I

    .line 62
    .line 63
    add-int/2addr v3, v10

    .line 64
    :cond_1
    iget v0, v0, LS4/l;->b:I

    .line 65
    .line 66
    iget-boolean v10, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v6, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v9}, LD1/u0;->l()Lu1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget v10, v10, Lu1/c;->a:I

    .line 80
    .line 81
    add-int/2addr v6, v10

    .line 82
    :cond_3
    iget-boolean v10, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v1, v0

    .line 90
    :goto_2
    invoke-virtual {v9}, LD1/u0;->l()Lu1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lu1/c;->c:I

    .line 95
    .line 96
    add-int v7, v0, v1

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v6, v0, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, v2, LB1/f;->D:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, LD1/u0;->i()Lu1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Lu1/c;->d:I

    .line 114
    .line 115
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 116
    .line 117
    :cond_6
    if-nez v8, :cond_7

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-object p2
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS5/x;->E:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LS5/x;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lm7/D;->t(I)Lm7/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lm7/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lm7/a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX4/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, p1, v2}, LX4/d;->j(Ljava/lang/Exception;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzaqm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to load URL: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS5/x;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, LM/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LS5/x;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La6/e;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
