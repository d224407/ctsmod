.class public final Lv/B;
.super Lv/j;
.source "SourceFile"


# instance fields
.field public k0:Ljava/lang/String;

.field public l0:LU9/a;

.field public m0:LU9/a;


# virtual methods
.method public final R0(LM0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/B;->l0:LU9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/B;->k0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lka/L;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 15
    .line 16
    sget-object v2, LM0/i;->c:LM0/t;

    .line 17
    .line 18
    new-instance v3, LM0/a;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S0(Ly0/r;LK9/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lv/j;->W:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lv/B;->m0:LU9/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lv/A;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lv/A;-><init>(Lv/B;I)V

    .line 15
    .line 16
    .line 17
    move-object v9, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v9, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lv/B;->l0:LU9/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lv/A;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lv/A;-><init>(Lv/B;I)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v8, v2

    .line 34
    :goto_1
    new-instance v7, Lv/w;

    .line 35
    .line 36
    invoke-direct {v7, p0, v2, v0}, Lv/w;-><init>(Lv/j;LK9/c;I)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lv/A;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v10, p0, v0}, Lv/A;-><init>(Lv/B;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx/e1;->a:Lm3/s;

    .line 46
    .line 47
    new-instance v0, Lx/c1;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v5, v0

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v5 .. v11}, Lx/c1;-><init>(Ly0/r;LU9/o;LU9/k;LU9/k;LU9/k;LK9/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, LL9/a;->C:LL9/a;

    .line 60
    .line 61
    sget-object v0, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p1, v0

    .line 67
    :goto_2
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v0
.end method
