.class public abstract LD6/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lg2/A;
    .locals 2

    .line 1
    new-instance v0, Lg2/A;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg2/A;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lg2/A;->v:Lg2/G;

    .line 12
    .line 13
    new-instance v1, Lh2/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg2/z;-><init>(Lg2/G;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg2/G;->a(Lg2/F;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lg2/A;->v:Lg2/G;

    .line 22
    .line 23
    new-instance v1, Lh2/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lh2/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg2/G;->a(Lg2/F;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lg2/A;->v:Lg2/G;

    .line 32
    .line 33
    new-instance v1, Lh2/n;

    .line 34
    .line 35
    invoke-direct {v1}, Lh2/n;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg2/G;->a(Lg2/F;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b([Lg2/F;LT/n;)Lg2/A;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x129c080e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, LT/n;->d0(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, Lh2/p;->D:Lh2/p;

    .line 22
    .line 23
    new-instance v4, Lh2/q;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lh2/q;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lc0/n;->a:LS5/x;

    .line 29
    .line 30
    new-instance v5, LS5/x;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-direct {v5, v2, v6, v4}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LT/g0;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v6, v1, v2}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v8, 0x48

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v1

    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v3 .. v9}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lg2/A;

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    move v3, v0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_0

    .line 60
    .line 61
    aget-object v4, p0, v3

    .line 62
    .line 63
    iget-object v5, v1, Lg2/A;->v:Lg2/G;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lg2/G;->a(Lg2/F;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, LT/n;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
