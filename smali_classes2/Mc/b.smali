.class public final LMc/b;
.super LMc/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(DDLs3/b;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LMc/c;->a:D

    .line 2
    .line 3
    cmpl-double p3, v0, p3

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    iget-wide p3, p0, LMc/c;->b:D

    .line 8
    .line 9
    cmpg-double p1, p3, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LMc/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LGc/p;

    .line 17
    .line 18
    iget-object p2, p1, LGc/p;->C:LGc/a;

    .line 19
    .line 20
    iget-object p1, p1, LGc/p;->D:LGc/a;

    .line 21
    .line 22
    iget-object p3, p5, Ls3/b;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, LB6/C;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, LB6/C;->a(LGc/a;LGc/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
