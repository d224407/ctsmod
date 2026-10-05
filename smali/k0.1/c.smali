.class public final Lk0/c;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements Lk0/e;


# instance fields
.field public Q:LU9/k;

.field public R:Lk0/r;


# virtual methods
.method public final l0(Lk0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->R:Lk0/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lk0/c;->R:Lk0/r;

    .line 10
    .line 11
    iget-object v0, p0, Lk0/c;->Q:LU9/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
