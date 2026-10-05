.class public final LGb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/g;


# instance fields
.field public final a:LG9/p;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LGb/r;->a:LG9/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/r;->a:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDb/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LB6/h5;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDb/g;->p()LB6/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDb/g;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LDb/g;->s(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDb/g;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LDb/g;->u(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LDb/g;->v(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(I)LDb/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LDb/g;->w(I)LDb/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/r;->a()LDb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LDb/g;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
