.class public final Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# instance fields
.field public final a:LU9/k;

.field public final b:Lx/q;

.field public final c:Lv/l0;

.field public final d:LT/e0;

.field public final e:LT/e0;

.field public final f:LT/e0;


# direct methods
.method public constructor <init>(LU9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r;->a:LU9/k;

    .line 5
    .line 6
    new-instance p1, Lx/q;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lx/q;-><init>(Lx/r;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/r;->b:Lx/q;

    .line 12
    .line 13
    new-instance p1, Lv/l0;

    .line 14
    .line 15
    invoke-direct {p1}, Lv/l0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/r;->c:Lv/l0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx/r;->d:LT/e0;

    .line 27
    .line 28
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx/r;->e:LT/e0;

    .line 33
    .line 34
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/r;->f:LT/e0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->d:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lx/p;-><init>(Lx/r;Lv/h0;LU9/n;LK9/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LL9/a;->C:LL9/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/r;->a:LU9/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
