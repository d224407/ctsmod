.class public final LL/w;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/h;
.implements LE0/m;
.implements LE0/i;


# instance fields
.field public Q:LL/f;

.field public R:LJ/k0;

.field public S:LN/M;

.field public final T:LT/e0;


# direct methods
.method public constructor <init>(LL/f;LJ/k0;LN/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/w;->Q:LL/f;

    .line 5
    .line 6
    iput-object p2, p0, LL/w;->R:LJ/k0;

    .line 7
    .line 8
    iput-object p3, p0, LL/w;->S:LN/M;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LL/w;->T:LT/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/w;->Q:LL/f;

    .line 2
    .line 3
    iget-object v1, v0, LL/f;->a:LL/w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, LL/f;->a:LL/w;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/w;->Q:LL/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL/f;->k(LL/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(LE0/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/w;->T:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
