.class public final LNc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/a;


# instance fields
.field public C:D

.field public D:LL2/h;

.field public E:D

.field public F:LGc/a;


# virtual methods
.method public final c(LL2/h;)V
    .locals 6

    .line 1
    iget-object v0, p1, LL2/h;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGc/a;

    .line 4
    .line 5
    iget-object v1, p0, LNc/b;->F:LGc/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGc/a;->c(LGc/a;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, LNc/b;->C:D

    .line 12
    .line 13
    cmpg-double v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LNc/b;->D:LL2/h;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, LNc/b;->E:D

    .line 22
    .line 23
    cmpg-double v5, v0, v3

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    cmpl-double v3, v0, v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, LL2/h;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LGc/a;

    .line 36
    .line 37
    iget-object v2, v2, LL2/h;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LGc/a;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LGc/a;->a(LGc/a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, LNc/b;->D:LL2/h;

    .line 49
    .line 50
    iput-wide v0, p0, LNc/b;->E:D

    .line 51
    .line 52
    :cond_1
    return-void
.end method
