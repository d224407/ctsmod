.class public final LC5/v;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public final J:LS4/d0;

.field public final K:LC5/d;

.field public final L:Ljava/lang/String;

.field public final M:Landroid/net/Uri;

.field public final N:Ljavax/net/SocketFactory;

.field public final O:Z

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, LS4/L;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LS4/d0;LC5/N;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/v;->J:LS4/d0;

    .line 5
    .line 6
    iput-object p2, p0, LC5/v;->K:LC5/d;

    .line 7
    .line 8
    iput-object p3, p0, LC5/v;->L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LS4/d0;->D:LS4/Z;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LS4/Z;->C:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LC5/v;->M:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p4, p0, LC5/v;->N:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LC5/v;->O:Z

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LC5/v;->P:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LC5/v;->S:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lv5/w;LS5/o;J)Lv5/t;
    .locals 8

    .line 1
    new-instance p1, LC5/t;

    .line 2
    .line 3
    new-instance v4, Ls3/b;

    .line 4
    .line 5
    const/4 p3, 0x5

    .line 6
    invoke-direct {v4, p0, p3}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LC5/v;->M:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, LC5/v;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LC5/v;->K:LC5/d;

    .line 14
    .line 15
    iget-object v6, p0, LC5/v;->N:Ljavax/net/SocketFactory;

    .line 16
    .line 17
    iget-boolean v7, p0, LC5/v;->O:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v7}, LC5/t;-><init>(LS5/o;LC5/d;Landroid/net/Uri;Ls3/b;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final h()LS4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/v;->J:LS4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LS5/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC5/v;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lv5/t;)V
    .locals 5

    .line 1
    check-cast p1, LC5/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, LC5/t;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC5/s;

    .line 18
    .line 19
    iget-boolean v2, v1, LC5/s;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iget-object v4, v1, LC5/s;->b:LS5/F;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, LS5/F;->e(LS5/E;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LC5/s;->c:Lv5/Q;

    .line 31
    .line 32
    invoke-virtual {v2}, Lv5/Q;->z()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, LC5/s;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LC5/t;->F:LC5/o;

    .line 41
    .line 42
    invoke-static {v0}, LT5/D;->h(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, LC5/t;->T:Z

    .line 46
    .line 47
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    new-instance v6, Lv5/W;

    .line 2
    .line 3
    iget-wide v1, p0, LC5/v;->P:J

    .line 4
    .line 5
    iget-boolean v3, p0, LC5/v;->Q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LC5/v;->R:Z

    .line 8
    .line 9
    iget-object v5, p0, LC5/v;->J:LS4/d0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lv5/W;-><init>(JZZLS4/d0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LC5/v;->S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LC5/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v6, v1}, LC5/u;-><init>(LS4/O0;I)V

    .line 23
    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    invoke-virtual {p0, v6}, Lv5/a;->m(LS4/O0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
