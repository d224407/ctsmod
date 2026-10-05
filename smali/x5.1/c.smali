.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/w;


# instance fields
.field public final a:I

.field public final b:LS4/O;

.field public final c:LY4/j;

.field public d:LS4/O;

.field public e:LY4/w;

.field public f:J


# direct methods
.method public constructor <init>(IILS4/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx5/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lx5/c;->b:LS4/O;

    .line 7
    .line 8
    new-instance p1, LY4/j;

    .line 9
    .line 10
    invoke-direct {p1}, LY4/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx5/c;->c:LY4/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILY4/v;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lx5/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx5/c;->c:LY4/j;

    .line 17
    .line 18
    iput-object v0, p0, Lx5/c;->e:LY4/w;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lx5/c;->e:LY4/w;

    .line 21
    .line 22
    sget v0, LT5/D;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LY4/w;->a(JIIILY4/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(LS5/h;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/c;->e:LY4/w;

    .line 2
    .line 3
    sget v1, LT5/D;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LY4/w;->e(LS5/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(ILT5/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/c;->e:LY4/w;

    .line 2
    .line 3
    sget v1, LT5/D;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LY4/w;->d(ILT5/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LS4/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/c;->b:LS4/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LS4/O;->d(LS4/O;)LS4/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lx5/c;->d:LS4/O;

    .line 10
    .line 11
    iget-object v0, p0, Lx5/c;->e:LY4/w;

    .line 12
    .line 13
    sget v1, LT5/D;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LY4/w;->f(LS4/O;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
