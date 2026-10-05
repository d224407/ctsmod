.class public final LP1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/f;


# instance fields
.field public final C:LP1/F0;

.field public final D:LP1/Q;


# direct methods
.method public constructor <init>(LP1/F0;LP1/Q;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP1/F0;->C:LP1/F0;

    .line 10
    .line 11
    iput-object p2, p0, LP1/F0;->D:LP1/Q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X(LK9/g;)LK9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->a(LK9/f;LK9/g;)LK9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LP1/j;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/F0;->D:LP1/Q;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LP1/F0;->C:LP1/F0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LP1/F0;->a(LP1/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final getKey()LK9/g;
    .locals 1

    .line 1
    sget-object v0, LP1/E0;->C:LP1/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(LK9/g;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->b(LK9/f;LK9/g;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(LK9/h;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
