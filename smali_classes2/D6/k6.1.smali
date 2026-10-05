.class public abstract LD6/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmc/o;Lkc/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p0, v1, v2}, Lmc/o;->n(Lkc/p;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lkc/p;->g()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lkc/p;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkc/p;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lkc/p;->q()Lkc/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, Lmc/o;->v(Lkc/p;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lkc/p;->C:Lkc/p;

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p0, v1, v2}, Lmc/o;->v(Lkc/p;I)V

    .line 45
    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lkc/p;->q()Lkc/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return-void
.end method
