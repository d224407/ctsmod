.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e;
.implements Lcom/google/gson/internal/l;
.implements Lc9/y;
.implements Lk5/i;
.implements Lm/n;
.implements Lx5/m;


# static fields
.field public static final synthetic C:Landroidx/lifecycle/U;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/U;->C:Landroidx/lifecycle/U;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/content/Context;Lg2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lg2/p;)Lg2/h;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v7, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hostLifecycleState"

    .line 20
    .line 21
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg2/h;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v8}, Lg2/h;-><init>(Landroid/content/Context;Lg2/v;Landroid/os/Bundle;Landroidx/lifecycle/q;Lg2/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static j(Lk5/h;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/h;->a:Lk5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk5/h;->a:Lk5/l;

    .line 7
    .line 8
    iget-object p0, p0, Lk5/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LT5/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LT5/a;->v()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b(Lm/h;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Lm/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Lk5/h;)Lk5/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/lifecycle/U;->j(Lk5/h;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, LT5/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lk5/h;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, Lk5/h;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Lk5/h;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LT5/a;->v()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, LT5/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LT5/a;->v()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx6/e;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lx6/e;->C:Ljava/lang/Object;

    .line 41
    .line 42
    sget v1, LT5/D;->a:I

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lx6/e;->D:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lx6/e;->E:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p1
.end method

.method public g(Ljava/lang/Object;LX8/e;)V
    .locals 5

    .line 1
    check-cast p1, Li9/h;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX8/e;->C:La9/d;

    .line 14
    .line 15
    invoke-interface {v0}, La9/d;->w()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Li9/g;->a:Li9/g;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lc9/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p1, v0}, Lc9/n;-><init>(LK9/c;Li9/h;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p2, LX8/e;->G:Lj9/f;

    .line 32
    .line 33
    sget-object v4, Lj9/f;->j:LC5/C;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lc9/I;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v0}, Lc9/I;-><init>(LK9/c;Li9/h;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LX8/e;->H:Lk9/a;

    .line 44
    .line 45
    sget-object p2, Lk9/a;->l:LC5/C;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getKey()Ls9/a;
    .locals 1

    .line 1
    sget-object v0, Li9/h;->d:Ls9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LU9/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB6/r8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/r8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Li9/h;

    .line 12
    .line 13
    iget-wide v1, v0, LB6/r8;->D:J

    .line 14
    .line 15
    iget-object v0, v0, LB6/r8;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV9/B;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v0}, Li9/h;-><init>(JLV9/B;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
