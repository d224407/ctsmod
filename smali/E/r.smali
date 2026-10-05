.class public final LE/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a0;


# instance fields
.field public final synthetic a:LE/y;


# direct methods
.method public constructor <init>(LE/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/r;->a:LE/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, LE/r;->a:LE/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/y;->g()LE/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LE/m;->p:Lx/X;

    .line 8
    .line 9
    sget-object v2, Lx/X;->C:Lx/X;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LE/y;->g()LE/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, LE/m;->k:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, LE/y;->g()LE/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, LE/m;->k:J

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, LE/r;->a:LE/y;

    .line 2
    .line 3
    iget-object v1, v0, LE/y;->a:LE/q;

    .line 4
    .line 5
    iget-object v1, v1, LE/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, LT/b0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LE/y;->a:LE/q;

    .line 14
    .line 15
    iget-object v0, v0, LE/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT/b0;

    .line 18
    .line 19
    invoke-virtual {v0}, LT/b0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0x1f4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    return v0
.end method

.method public final c(ILK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LE/y;->u:LS5/x;

    .line 2
    .line 3
    iget-object v0, p0, LE/r;->a:LE/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LE/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, LE/x;-><init>(LE/y;IILK9/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lv/h0;->C:Lv/h0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, LE/y;->b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LL9/a;->C:LL9/a;

    .line 22
    .line 23
    sget-object v0, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LE/r;->a:LE/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/y;->g()LE/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, LE/m;->n:I

    .line 8
    .line 9
    invoke-virtual {v0}, LE/y;->g()LE/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LE/m;->o:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, LE/r;->a:LE/y;

    .line 2
    .line 3
    iget-object v1, v0, LE/y;->a:LE/q;

    .line 4
    .line 5
    iget-object v1, v1, LE/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, LT/b0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LE/y;->a:LE/q;

    .line 14
    .line 15
    iget-object v2, v2, LE/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LT/b0;

    .line 18
    .line 19
    invoke-virtual {v2}, LT/b0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LE/y;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x1f4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v0, v1

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    :goto_0
    return v0
.end method

.method public final f()LM0/b;
    .locals 2

    .line 1
    new-instance v0, LM0/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, LM0/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
